
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!)
  :files $ {}
    |phlox.main $ {}
      :ns $ quote
        ns phlox.main $ :require ([] phlox.core :refer $ [] expand-tree get-shape-tree g) ([] phlox.complex :refer $ [] c+ c- c* rad-point)
      :defs $ {}
        |main! $ quote
          defn main! ()
            init-canvas $ {} (:title "\"Phlox") (:width 800) (:height 800)
            render-shape
            echo "\"app started."
        |render-rotate $ quote
          defn render-rotate ()
            let
                b0 20
                r0 1.6
                r1 $ / 1.48 3
              draw-canvas $ g
                {} (:x 200) (:y 300)
                {} (:type :polyline) (:from $ [] 100 0)
                  :relative-stops $ ->> (range 200)
                    map $ fn (x)
                      c*
                        [] (+ b0 $ * r0 x) (, 0)
                        rad-point $ * &PI r1 x
                  :stroke-color $ [] 0 30 30
                  :line-width 2
                  :line-join :round
                  :skip-first? true
        |comp-counter $ quote
          def comp-counter $ {} (:type :comp)
            :s0 $ {} (:count 0)
            :args $ []
            :render $ fn (cursor state)
              fn (c)
                {} (:children $ {})
                  :render $ fn (dict)
                    g ({})
                      {} (:type :touch-area) (:x 0) (:radius 10) (:path $ [] "\"TODO") (:events $ [] :touch-down)
                      {} (:type :touch-area) (:x 80) (:radius 10) (:path $ [] "\"TODO") (:events $ [] :touch-down)
                      {} (:type :text) (:x 0) (:text "\"-") (:color $ [] 0 0 100) (:align "\"center")
                      {} (:type :text) (:x 40) (:text $ str c) (:color $ [] 0 0 100) (:align "\"center")
                      {} (:type :text) (:x 80) (:text "\"+") (:color $ [] 0 90 100) (:align "\"center")
            :events $ {}
        |on-window-event $ quote
          defn on-window-event (event) (echo event)
        |*app-states $ quote (defatom *app-states $ {})
        |comp-data-list $ quote
          def comp-data-list $ {} (:type :comp)
            :s0 $ {} (:size 0)
            :args $ []
            :render $ fn (cursor state)
              fn ()
                {}
                  :children $ ->> (range 3)
                    map $ fn (x)
                      [] (str |task- x)
                        g
                          {} (:x 0) (:y $ * x 30)
                          merge comp-counter $ {} (:args $ [] x)
                    pairs-map
                  :render $ fn (dict)
                    {} (:type :group) (:x 0) (:y 0)
                      :children $ []
                        {} (:type :group)
                          :children $ []
                            {} (:type :text) (:x 20) (:y 20)
                              :text $ str "\"Size: " (:size state)
                              :color $ [] 0 0 100
                              :align "\"center"
                            g
                              {} (:x 40) (:y 60)
                              , &
                              ->> (range 3)
                                map $ fn (x) (get dict $ str |task- x)
            :events $ {}
        |render-shape $ quote
          defn render-shape () (; render-cycloid) (; render-rotate)
            &let
              tree $ expand-tree
                merge comp-data-list $ {} (:args $ [])
                []
                deref *app-states
              reset! *app-states tree
              ; echo "\"tree:"
              ; echo tree
              &let (info $ get-shape-tree tree) (echo "\"shape:") (echo info) (draw-canvas info)
        |reload! $ quote
          defn reload! () (println "\"reloaded") (render-shape)
        |render-cycloid $ quote
          defn render-cycloid ()
            let
                n 600
                t1 3
                t2 $ / 40 5
                v 0.02
                radius 200
                r2 $ / radius t1
                v2 $ * v t2
              draw-canvas $ g
                {} (:x 400) (:y 400)
                {} (:type :polyline) (:from $ [] radius 0)
                  :stops $ ->> (range n)
                    map $ fn (x)
                      c+
                        c* ([] radius 0) (rad-point $ * v x)
                        c* ([] r2 0) (rad-point $ * v2 x)
                  :stroke-color $ [] 0 80 60
                  :line-width 2
                  :line-join :round
                  :skip-first? true
      :proc $ quote ()
      :configs $ {}
    |phlox.core $ {}
      :ns $ quote (ns phlox.core)
      :defs $ {}
        |wrap-kwd-in-list $ quote
          defn wrap-kwd-in-list (xs0) (map wrap-keywords-in-path xs0)
        |*tree-state $ quote (defatom *tree-state nil)
        |handle-tree-event $ quote (defn handle-tree-event $)
        |get-shape-tree $ quote
          defn get-shape-tree (tree)
            case (:type tree)
              nil $ do (echo "\"nil type from tree:" tree) nil
              :group $ update tree :children
                fn (xs) (map get-shape-tree xs)
              :component $ get-shape-tree (:tree tree)
              :touch-area $ update tree :path
                fn (path)
                  if (nil? path) path $ wrap-keywords-in-path path
              (:type tree)
                , tree
        |wrap-keywords-in-path $ quote
          defn wrap-keywords-in-path (x)
            case (type-of x) (:list $ wrap-kwd-in-list x)
              :map (wrap-kwd-in-map x) 
              :keyword $ str "\":" (turn-str x0)
              (type-of x)
                , x
        |wrap-kwd-in-map $ quote
          defn wrap-kwd-in-map (xs)
            ->> xs
              map-kv $ fn (k v)
                [] (wrap-keywords-in-path k) (wrap-keywords-in-path v)
              pairs-map
        |expand-tree $ quote
          defn expand-tree (tree coord states)
            case (:type tree)
              :comp $ &let (renderer $ :render tree) (assert "\"render function for component" $ fn? renderer)
                let
                    internal-result $ apply (renderer coord states) (:args tree)
                    children $ ->> (:children internal-result)
                      map-kv $ fn (k v)
                        &let (child $ expand-tree v coord states) ([] k child)
                      pairs-map
                  {} (:type :component) (:children children)
                    :tree $ apply (:render internal-result) ([] children)
                    :events $ :events tree
              :group $ update tree :children
                fn (xs)
                  map
                    fn (x) (expand-tree x coord states)
                    , xs
              (:type tree)
                do (println "\"other type:" $ :type tree) (, tree)
        |g $ quote
          defn g (props & xs)
            merge props $ {} (:type :group) (:children xs)
      :proc $ quote ()
      :configs $ {}
    |phlox.complex $ {}
      :ns $ quote (ns phlox.complex)
      :defs $ {}
        |c+ $ quote
          defn c+ (p1 p2)
            []
              &+ (first p1) (first p2)
              &+ (last p1) (last p2)
        |c- $ quote
          defn c- (p1 p2)
            []
              &- (first p1) (first p2)
              &- (last p1) (last p2)
        |c* $ quote
          defn c* (p1 p2)
            []
              &-
                &* (first p1) (first p2)
                &* (last p1) (last p2)
              &+
                &* (first p1) (last p2)
                &* (last p1) (last p2)
        |rad-point $ quote
          defn rad-point (x)
            [] (cos x) (sin x)
      :proc $ quote ()
      :configs $ {}
