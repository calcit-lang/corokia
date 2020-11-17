
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!)
  :files $ {}
    |phlox.main $ {}
      :ns $ quote
        ns phlox.main $ :require ([] phlox.core :refer $ [] expand-tree def get-shape-tree) ([] phlox.complex :refer $ [] c+ c- c* rad-point)
      :defs $ {}
        |comp-todo-list $ quote
          def comp-todo-list $ {} (:type :comp) (:s0 $ {}) (:args $ [])
            :render $ fn (cursor state)
              fn (& args)
                {}
                  :children $ merge
                    {} $ :header
                      merge comp-todo-task $ {} (:args $ [])
                    ->> (range 3)
                      map $ fn (x)
                        [] (str |task- x)
                          merge comp-todo-task $ {} (:args $ [] x)
                      pair-map
                  :render $ fn (dict)
                    {} (:type :group)
                      :children $ [] (get dict :header)
                        {} (:type :group)
                          :children $ ->> (range 3)
                            map $ fn (x) (get dict $ str |task- x)
            :events $ {}
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
                  :stroke-color $ [] 0 80 60
                  :line-width 2
                  :line-join :round
                  :skip-first? true
        |comp-todo-task $ quote
          def comp-todo-task $ {} (:type :comp) (:args $ [])
            :render $ fn (cursor state)
              fn (& args)
                {} (:children $ {})
                  :render $ fn (dict)
                    {} (:type :group) (:children $ [])
            :events $ {}
        |on-window-event $ quote
          defn on-window-event (event) (echo event)
        |*app-states $ quote (defatom *app-states $ {})
        |render-shape $ quote
          defn render-shape () (; render-cycloid)
            &let
              tree $ expand-tree
                merge comp-todo-list $ {} (:args $ [])
                []
                deref *app-states
              reset! *app-states tree
              echo "\"tree:" tree
              echo "\"shape:" $ get-shape-tree tree
            render-rotate
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
        |expand-tree $ quote
          defn expand-tree (tree coord states)
            case (:type tree)
              :comp $ &let (renderer $ :render tree) (assert "\"render function for component" $ fn? renderer)
                &let
                  internal-result $ apply (renderer coord states) (:args tree)
                  {} (:type :component) (:children $ :children internal-result)
                    :tree $ apply (:render internal-result) ([] $ :children internal-result)
                    :events $ :events tree
              :group $ update tree :children
                fn (xs)
                  map
                    fn (x) (expand-tree x coord)
                    , xs
              (:type tree)
                , tree
        |wrap-keywords-in-path $ quote
          defn wrap-keywords-in-path (xs0)
            apply
              fn (acc xs)
                if (empty? xs) acc $ recur
                  append acc $ let& (x0 $ first xs)
                    if (keyword? x0) (str "\":" $ turn-str x0) (turn-str x0)
                  rest xs
              [] ([]) xs0
        |handle-tree-event $ quote (defn handle-tree-event $)
        |*tree-state $ quote (defatom *tree-state nil)
        |get-shape-tree $ quote
          defn get-shape-tree (tree)
            case (:type tree)
              nil $ do (echo "\"nil type from tree:" tree) nil
              :group $ update tree :children
                fn (xs) (map get-shape-tree xs)
              :component $ get-shape-tree (:tree tree)
              (:type tree)
                update tree :path $ fn (path)
                  if (nil? path) path $ wrap-keywords-in-path path
        |def $ quote
          defmacro def (name x) x
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
