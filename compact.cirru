
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!)
  :files $ {}
    |phlox.main $ {}
      :ns $ quote
        ns phlox.main $ :require ([] phlox.core :refer $ [] expand-tree get-shape-tree g >> *tree-state handle-tree-event defcomp) ([] phlox.complex :refer $ [] c+ c- c* rad-point)
      :defs $ {}
        |*store $ quote
          defatom *store $ {}
            :states $ {} (:cursor $ [])
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
          defcomp comp-counter (states c)
            let
                cursor $ :cursor states
                state $ either (:data states) ({} $ :count 0)
              {} (:children $ {})
                :render $ fn (dict)
                  g ({})
                    {} (:type :touch-area) (:x 0) (:radius 10) (:path cursor) (:events $ [] :touch-down)
                    {} (:type :touch-area) (:x 80) (:radius 10) (:path cursor) (:events $ [] :touch-down)
                    {} (:type :text) (:x 0) (:text "\"-") (:color $ [] 0 0 100) (:align "\"center")
                    {} (:type :text) (:x 40) (:text $ str c) (:color $ [] 0 0 100) (:align "\"center")
                    {} (:type :text) (:x 80) (:text "\"+") (:color $ [] 0 90 100) (:align "\"center")
                :events $ {}
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event)
        |comp-data-list $ quote
          defcomp comp-data-list (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states) ({} $ :size 0)
              {}
                :children $ ->> (range 3)
                  map $ fn (x)
                    [] (str |task- x)
                      g
                        {} (:x 0) (:y $ * x 30)
                        merge comp-counter $ {}
                          :args $ [] (>> states x) x
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
                merge comp-data-list $ {}
                  :args $ [] (deref *store)
              reset! *tree-state tree
              ; echo "\"tree:"
              ; echo tree
              ; echo "\"Generated" $ macroexpand
                quote $ defcomp comp-name (a b)
                  {} (:children nil) (:tree nil) (:events $ {})
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
        |>> $ quote
          defn >> (states k)
            let
                parent-cursor $ either (:cursor states) ([])
                branch $ get states k
              assoc (either branch $ {}) (, :cursor) (append parent-cursor k)
        |wrap-kwd-in-list $ quote
          defn wrap-kwd-in-list (xs0) (map wrap-kwd-in-path xs0)
        |*tree-state $ quote (defatom *tree-state nil)
        |wrap-kwd-in-event $ quote
          defn wrap-kwd-in-event (x)
            case (type-of x)
              :map $ ->> x
                map-kv $ fn (k v)
                  []
                    if (string? k) (turn-keyword k) (, k)
                    wrap-kwd-in-event v
                pairs-map
              :vec $ map wrap-kwd-in-event x
              (type-of x)
                , x
        |handle-tree-event $ quote
          defn handle-tree-event (event)
            let
                e $ wrap-kwd-in-event event
              if (some? $ :path e) (echo e)
        |get-shape-tree $ quote
          defn get-shape-tree (tree)
            case (:type tree)
              nil $ do (echo "\"nil type from tree:" tree) nil
              :group $ update tree :children
                fn (xs) (map get-shape-tree xs)
              :component $ get-shape-tree (:tree tree)
              :touch-area $ update tree :path
                fn (path)
                  if (nil? path) path $ wrap-kwd-in-path path
              (:type tree)
                , tree
        |wrap-kwd-in-map $ quote
          defn wrap-kwd-in-map (xs)
            ->> xs
              map-kv $ fn (k v)
                [] (wrap-kwd-in-path k) (wrap-kwd-in-path v)
              pairs-map
        |expand-tree $ quote
          defn expand-tree (tree)
            case (:type tree)
              :comp $ &let (renderer $ :render tree) (assert "\"render function for component" $ fn? renderer)
                let
                    internal-result $ apply renderer (:args tree)
                    children $ ->> (:children internal-result)
                      map-kv $ fn (k v)
                        &let (child $ expand-tree v) ([] k child)
                      pairs-map
                  {} (:type :component) (:children children)
                    :tree $ apply (:render internal-result) ([] children)
                    :events $ :events tree
              :group $ update tree :children
                fn (xs)
                  map
                    fn (x) (expand-tree x)
                    , xs
              (:type tree)
                do (println "\"other type:" $ :type tree) (, tree)
        |g $ quote
          defn g (props & xs)
            merge props $ {} (:type :group) (:children xs)
        |wrap-kwd-in-path $ quote
          defn wrap-kwd-in-path (x)
            case (type-of x) (:list $ wrap-kwd-in-list x)
              :map (wrap-kwd-in-map x) 
              :keyword $ str "\":" (turn-str x0)
              (type-of x)
                , x
        |defcomp $ quote
          defmacro defcomp (comp-name args & body)
            quote-replace $ {} (:type :comp)
              :name $ ~ (turn-keyword comp-name)
              :args $ []
              :render $ fn (~ args)
                &let
                  ret $ do (~@ body)
                  assert "\"component returns a map" $ map? ret
                  , ret
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
