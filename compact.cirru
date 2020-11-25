
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!) (:modules $ [])
  :files $ {}
    |phlox.main $ {}
      :ns $ quote
        ns phlox.main $ :require ([] phlox.core :refer $ [] expand-tree get-shape-tree g >> *tree-state handle-tree-event defcomp update-states circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c+ c- c* rad-point)
      :defs $ {}
        |dispatch! $ quote
          defn dispatch! (op data)
            if (list? op) (recur :states $ [] op data) (swap! *store updater op data)
        |*store $ quote
          defatom *store $ {}
            :states $ {} (:cursor $ [])
        |updater $ quote
          defn updater (store op data)
            case op (:states $ update-states store data) (op store)
        |main! $ quote
          defn main! ()
            init-canvas $ {} (:title "\"Phlox") (:width 800) (:height 800)
            render-shape
            add-watch *store :change $ fn (v v0) (render-shape)
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
          defcomp comp-counter (states x)
            let
                cursor $ :cursor states
                state $ either (:data states) ({} $ :count 0)
              {} (:children $ {})
                :render $ fn (dict)
                  g
                    {} (:x 0) (:y $ * x 30)
                    touch-area :dec cursor $ {} (:radius 10)
                    touch-area :inc cursor $ {} (:radius 10) (:x 80)
                    text ([] 0 0) "\"-" $ {} (:align :center)
                    text ([] 40 0) (str x "\":" $ :count state) ({} $ :align :center)
                    text ([] 80 0) "\"+" $ {} (:align :center)
                :actions $ {}
                  :inc $ fn (e d!)
                    when
                      = (:type e) :mouse-down
                      dispatch! cursor $ update state :count inc
                  :dec $ fn (e d!)
                    when
                      = (:type e) :mouse-down
                      dispatch! cursor $ update state :count (\ - % 1)
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
            when (= |window-resized $ get event "\"type") (render-shape)
        |comp-data-list $ quote
          defcomp comp-data-list (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} (:size 0) (:point-d $ [] 0 0) (:slider-v 0)
              {}
                :children $ merge
                  ->> (range 3)
                    map $ fn (x)
                      [] (str |task- x)
                        comp-counter (>> states $ str |task- x) (, x)
                    pairs-map
                  {}
                    :drag-demo $ comp-drag-point (>> states :drag-demo)
                      {}
                        :x $ either (first $ :point-d state) (, 0)
                        :y $ either (last $ :point-d state) (, 0)
                        :on-change $ fn (x y d!)
                          d! cursor $ assoc state :point-d ([] x y)
                    :slider $ comp-slider (>> states :slider)
                      {}
                        :value $ either (:slider-v state) 10
                        :x 200
                        :y 200
                        :unit 0.1
                        :on-change $ fn (v d!) (println "\"slider change:" v) (d! cursor $ assoc state :slider-v v)
                :render $ fn (dict)
                  g ({})
                    text ([] 20 20) (str "\"Size: " $ :size state) ({} $ :align :center)
                    g ({,} :x 40 , :y 60) & $ concat
                      ->> (range 3)
                        map $ fn (x) (get dict $ str |task- x)
                      [] $ g
                        {} (:x 300) (:y 100)
                        get dict :drag-demo
                    get dict :slider
                    g ({})
                      circle ([] 100 200) 20 $ {} (:fill-color $ [] 0 0 100 0.4) (:stroke-color $ [] 200 80 90) (:line-width 1)
                      rect ([] 100 250) ([] 40 40)
                        {} (:fill-color $ [] 0 0 100 0.4) (:stroke-color $ [] 200 80 90) (:line-width 1)
                :actions $ {}
        |render-shape $ quote
          defn render-shape () (; render-cycloid) (; render-rotate)
            &let
              tree $ expand-tree (comp-data-list $ deref *store)
              reset! *tree-state tree
              ; echo "\"tree:"
              ; echo tree
              ; echo "\"Generated" $ macroexpand
                quote $ defcomp comp-name (a b)
                  {} (:children nil) (:tree nil) (:actions $ {})
              &let (info $ get-shape-tree tree) (; echo "\"shape rerendering") (; echo info) (draw-canvas info)
        |reload! $ quote
          defn reload! () (println "\"reloaded") (render-shape)
        |on-error $ quote
          defn on-error (message) (draw-error-message message)
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
        |*tree-state $ quote (defatom *tree-state nil)
        |update-states $ quote
          defn update-states (store op-data)
            let
                cursor $ first op-data
                data $ last op-data
              assoc-in store
                concat ([] :states) cursor $ [] :data
                , data
        |wrap-kwd-in-event $ quote
          defn wrap-kwd-in-event (x)
            case (type-of x)
              :map $ ->> x
                map-kv $ fn (k v)
                  &let
                    k $ if (string? k) (turn-keyword k) (, k)
                    [] k $ if
                      and
                        or (= k :type) (= k :action)
                        string? v
                      turn-keyword v
                      wrap-kwd-in-event v
                pairs-map
              :vec $ map wrap-kwd-in-event x
              (type-of x)
                , x
        |touch-area $ quote
          defn touch-area (action path & args)
            merge
              {} (:type :touch-area) (:x 0) (:y 0) (:radius 10) (:action action) (:path path)
              either (first args) ({})
        |handle-tree-event $ quote
          defn handle-tree-event (event dispatch!)
            let
                e $ wrap-kwd-in-event event
                path $ :path e
              if
                and (some? path) (some? $ :action e)
                let
                    data-path $ ->> path (map $ \ [] :children %) (apply concat)
                    target-component $ get-in (deref *tree-state) data-path
                    actions $ either (:actions target-component) ({})
                  ; echo e
                  if (nil? target-component) (echo "\"WARNING: cannot find target component:" data-path)
                    let
                        listener $ get actions (:action e)
                      if (nil? listener)
                        echo "\"WARNING: cannot find listener on component:" (:action e) "\"among" $ keys actions
                        listener e dispatch!
                      ; echo target-component
                      ; echo $ deref *tree-state
        |text $ quote
          defn text (position content & args)
            &let
              options $ either (first args) ({})
              {} (:type :text) (:x $ first position) (:y $ last position) (:text content)
                :color $ either (:color options) ([] 0 0 100)
                :align $ either (:align options) "\"left"
        |get-shape-tree $ quote
          defn get-shape-tree (tree)
            case (:type tree)
              nil $ do (echo "\"nil type from tree:" tree) nil
              :group $ update tree :children
                fn (xs) (map get-shape-tree xs)
              :component $ get-shape-tree
                  :render tree
                  :children tree
              :touch-area $ update tree :path
                fn (path)
                  if (nil? path) path $ wrap-kwd-in-path path
              (:type tree)
                , tree
        |expand-tree $ quote
          defn expand-tree (tree)
            case (:type tree)
              :comp $ let
                  children $ ->> (:children tree)
                    map-kv $ fn (k v)
                      &let (child $ expand-tree v) ([] k child)
                    pairs-map
                {} (:type :component) (:children children) (:render $ :render tree) (:actions $ :actions tree)
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
            case (type-of x) (:list $ map wrap-kwd-in-path x)
              :map
                ->> x
                  map-kv $ fn (k v)
                    [] (wrap-kwd-in-path k) (wrap-kwd-in-path v)
                  pairs-map
                , 
              :keyword $ str "\":" (turn-str x)
              (type-of x)
                , x
        |rect $ quote
          defn rect (position sizes & args)
            let
                options $ merge
                  {} (:fill-color $ [] 0 0 100 0.3) (:stroke-color $ [] 0 0 100 0.8) (:stroke-width 2)
                  first args
              {} (:type :ops)
                :ops $ [] ([] :rectangle position sizes) ([] :source-rgb $ :fill-color options) ([] :fill-preserve) ([] :source-rgb $ :stroke-color options) ([] :line-width $ :line-width options) ([] :stroke)
        |circle $ quote
          defn circle (position radius & args)
            let
                options $ merge
                  {} (:fill-color $ [] 0 0 100 0.3) (:stroke-color $ [] 0 0 100 0.8) (:stroke-width 2)
                  first args
              {} (:type :ops)
                :ops $ []
                  [] :arc position radius ([] 0 $ &* 2 &PI) (, false)
                  [] :source-rgb $ :fill-color options
                  [] :fill-preserve
                  [] :source-rgb $ :stroke-color options
                  [] :line-width $ :line-width options
                  [] :stroke
        |defcomp $ quote
          defmacro defcomp (comp-name args & body)
            quote-replace $ defn (~ comp-name) (~ args)
              merge
                {} (:type :comp)
                  :name $ ~ (turn-keyword comp-name)
                let
                    ret $ do (~@ body)
                    c $ quote (~ comp-name)
                  assert (str "\"component returns a map for component: " c) (map? ret)
                  assert (str "\"expects a :render field in function: " c)
                    &and (contains? ret :render) (fn? $ :render ret)
                  assert (str "\"expects a :children field in map in:" c)
                    &and (contains? ret :children) (map? $ :children ret)
                  assert (str "\"expects an :actions field in map: " c)
                    &and (contains? ret :actions) (map? $ :actions ret)
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
    |phlox.comp $ {}
      :ns $ quote
        ns phlox.comp $ :require ([] phlox.core :refer $ [] defcomp g touch-area text)
      :defs $ {}
        |comp-drag-point $ quote
          defcomp comp-drag-point (states props)
            let
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} (:x0 0) (:y0 0)
              {} (:children $ {})
                :render $ fn (dict)
                  g
                    {} (:x $ :x props) (:y $ :y props)
                    touch-area :drag cursor $ {} (:radius 12)
                    {} (:type :text)
                      :text $ str "\"(" (:x props) "\"," (:y props) "\")"
                      :color $ [] 0 0 100 0.7
                      :x 16
                      :y 0
                :actions $ {}
                  :drag $ fn (e d!)
                    &let (t $ :type e)
                      when (= :mouse-down t)
                        d! cursor $ merge state
                          &{} ([] :x0 $ :x props) ([] :y0 $ :y props)
                      when (= :mouse-move t)
                          :on-change props
                          +
                            either (:x0 state) 0
                            :dx e
                          +
                            either (:y0 state) 0
                            :dy e
                          , d!
        |comp-slider $ quote
          defcomp comp-slider (states props)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} (:x $ :x props) (:y $ :y props)
              {} (:children $ {})
                :render $ fn (dict)
                  g
                    {,} :x (:x props) , :y $ :y props
                    touch-area :slide cursor $ {} (:radius 8)
                    text ([] 12 0)
                      str "\"slider: " $ format-number (:value props)
                        either (:precision props) 2
                      {} $ :color ([] 0 0 100 0.7)
                :actions $ {}
                  :slide $ fn (e d!)
                    if (= :mouse-move $ :type e)
                        :on-change props
                        + (:value props)
                          *
                            either (:dx e) 0
                            either (:unit props) 1
                        , d!
        |polyline $ quote (defn polyline $)
      :proc $ quote ()
      :configs $ {}
