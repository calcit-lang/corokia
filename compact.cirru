
{} (:package |phlox)
  :configs $ {} (:init-fn |phlox.main/main!) (:reload-fn |phlox.main/reload!) (:modules $ []) (:version |0.0.1)
  :files $ {}
    |phlox.main $ {}
      :ns $ quote
        ns phlox.main $ :require ([] phlox.core :refer $ [] render-app! >> handle-tree-event update-states) ([] phlox.comp.container :refer $ [] comp-container)
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-container (deref *store)
        |dispatch! $ quote
          defn dispatch! (op data) (; echo "\"dispatching:" op data)
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
            render-page
            add-watch *store :change $ fn (v v0) (render-page)
            echo "\"app started."
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
        |reload! $ quote
          defn reload! () (println "\"reloaded") (render-page)
        |on-error $ quote
          defn on-error (message) (draw-error-message message)
      :proc $ quote ()
      :configs $ {}
    |phlox.core $ {}
      :ns $ quote
        ns phlox.core $ :require ([] phlox.util :refer $ [] track-cost)
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
        |key-listener $ quote
          defn key-listener (key action path & args)
            {} (:type :key-listener) (:key key) (:path path) (:action action) (:data $ first args)
        |touch-area $ quote
          defn touch-area (action path & args)
            merge
              {} (:type :touch-area) (:position $ [] 0 0) (:radius 10) (:action action) (:path path)
              either (first args) ({})
        |handle-tree-event $ quote
          defn handle-tree-event (event dispatch!) (; echo "\"get event" event)
            let
                e $ wrap-kwd-in-event event
                path $ :path e
              cond
                  = :window-resized $ :type e
                  &let
                    info $ track-cost 40 (get-shape-tree $ deref *tree-state)
                    ; with-log info
                    track-cost 40 $ draw-canvas info
                (and (some? path) (some? $ :action e))
                  let
                      data-path $ ->> path (map $ \ [] :children %) (apply concat)
                      target-component $ get-in (deref *tree-state) data-path
                      actions $ either (:actions target-component) ({})
                    ; echo e
                    if (nil? target-component) (echo "\"WARNING: cannot find target component:" data-path)
                      let
                          listener $ get actions (:action e)
                        if (nil? listener)
                          echo "\"WARNING: cannot find comp listener" (:action e) "\"among" (keys actions) "|with path" path
                          listener e dispatch!
                        ; echo target-component
                        ; echo $ deref *tree-state
        |text $ quote
          defn text (position content & args)
            &let
              options $ either (first args) ({})
              merge options $ {} (:type :text) (:x $ first position) (:y $ last position) (:text content)
                :color $ either (:color options) ([] 0 0 100)
                :align $ either (:align options) "\"left"
        |get-shape-tree $ quote
          defn get-shape-tree (tree)
            if (nil? tree) nil $ case (:type tree)
              nil $ do (echo "\"nil type from tree:" tree) nil
              :group $ update tree :children
                fn (xs) (map get-shape-tree xs)
              :component $ get-shape-tree
                  :render tree
                  :children tree
              :touch-area $ update tree :path
                fn (path)
                  if (nil? path) path $ wrap-kwd-in-path path
              :key-listener $ update tree :path
                fn (path)
                  if (nil? path) path $ wrap-kwd-in-path path
              (:type tree)
                , tree
        |render-app! $ quote
          defn render-app! (comp-tree)
            &let
              tree $ track-cost 40 (expand-tree comp-tree)
              reset! *tree-state tree
              ; with-log tree
              &let
                info $ track-cost 40 (get-shape-tree tree)
                ; with-log info
                track-cost 40 $ draw-canvas info
        |expand-tree $ quote
          defn expand-tree (tree)
            if (nil? tree) nil $ case (:type tree)
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
            if (list? props)
              {} (:type :group) (:x $ first props) (:y $ last props) (:children xs)
              merge props $ {} (:type :group) (:children xs)
        |wrap-kwd-in-path $ quote
          defn wrap-kwd-in-path (x)
            case (type-of x) (:list $ map wrap-kwd-in-path x)
              :map $ ->> x
                map-kv $ fn (k v)
                  [] (wrap-kwd-in-path k) (wrap-kwd-in-path v)
                pairs-map
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
                &* (last p1) (first p2)
        |rad-point $ quote
          defn rad-point (x)
            [] (cos x) (sin x)
      :proc $ quote ()
      :configs $ {}
    |phlox.comp $ {}
      :ns $ quote
        ns phlox.comp $ :require ([] phlox.core :refer $ [] defcomp g touch-area text) ([] phlox.complex :refer $ [] c+ c-)
      :defs $ {}
        |comp-drag-point $ quote
          defcomp comp-drag-point (states position on-change & args)
            let
                cursor $ either (:cursor states) ([])
                state $ either (:data states) ({} $ :initial-position position)
                options $ either (first args) ({})
              assert "\"expects states" $ map? states
              assert "\"expects position in a list" $ list? position
              assert "\"expects on-change function" $ fn? on-change
              {} (:children $ {})
                :render $ fn (dict)
                  g
                    {} (:x $ first position) (:y $ last position)
                    touch-area :drag cursor $ merge ({} $ :radius 12) (, options)
                    text ([] 16 0)
                      if (fn? $ :render-text options)
                          :render-text options
                          , position
                        str "\"(" (first position) "\"," (last position) "\")"
                      {} $ :color
                        either (:text-color options) ([] 0 0 100 0.7)
                :actions $ {}
                  :drag $ fn (e d!)
                    &let (t $ :type e)
                      when (= :mouse-down t) (d! cursor $ assoc state :initial-position position)
                      when (= :mouse-move t)
                        on-change
                          c+ (:initial-position state)
                            []
                              either (:dx e) 0
                              either (:dy e) 0
                          , d!
        |comp-slider $ quote
          defcomp comp-slider (states position value on-change & args)
            let
                cursor $ :cursor states
                options $ merge
                  {} (:precision 2) (:unit 1)
                  get args 0
              assert "\"expects states in map" $ map? states
              assert "\"expects position in a list" $ list? position
              assert "\"expects a number value" $ number? value
              assert "\"expects on-change function" $ fn? on-change
              {} (:children $ {})
                :render $ fn (dict)
                  g
                    {,} :x (first position) , :y $ last position
                    touch-area :slide cursor $ {} (:radius 8)
                    text ([] 12 0)
                      str "\"slider: " $ format-number value (:precision options)
                      {} $ :color ([] 0 0 100 0.7)
                :actions $ {}
                  :slide $ fn (e d!)
                    if (= :mouse-move $ :type e)
                      on-change
                        + value $ *
                          either (:dx e) 0
                          :unit options
                        , d!
        |polyline $ quote (defn polyline $)
      :proc $ quote ()
      :configs $ {}
    |phlox.comp.container $ {}
      :ns $ quote
        ns phlox.comp.container $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area key-listener) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c+ c- c* rad-point)
      :defs $ {}
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
                    touch-area :inc cursor $ {} (:radius 10) (:position $ [] 80 0)
                    text ([] 0 0) "\"-" $ {} (:align :center)
                    text ([] 40 0) (str x "\":" $ :count state) ({} $ :align :center)
                    text ([] 80 0) "\"+" $ {} (:align :center)
                :actions $ {}
                  :inc $ fn (e d!)
                    when
                      = (:type e) :mouse-down
                      d! cursor $ update state :count inc
                  :dec $ fn (e d!)
                    when
                      = (:type e) :mouse-down
                      d! cursor $ update state :count (\ - % 1)
        |comp-data-list $ quote
          defcomp comp-data-list (states)
            let
                cursor $ :cursor states
                state $ either (:data states) ({} $ :size 0)
              {}
                :children $ merge
                  ->> (range 3)
                    map $ fn (x)
                      [] (str |task- x)
                        comp-counter (>> states $ str |task- x) (, x)
                    pairs-map
                :render $ fn (dict)
                  g ({})
                    text ([] 20 20) (str "\"Size: " $ :size state) ({} $ :align :center)
                    g ({,} :x 40 , :y 60) & $ concat
                      ->> (range 3)
                        map $ fn (x) (get dict $ str |task- x)
                      [] $ g
                        {} (:x 300) (:y 100)
                    g ({})
                      circle ([] 100 200) 20 $ {} (:fill-color $ [] 0 0 100 0.4) (:stroke-color $ [] 200 80 90) (:line-width 1)
                      rect ([] 100 250) ([] 40 40)
                        {} (:fill-color $ [] 0 0 100 0.4) (:stroke-color $ [] 200 80 90) (:line-width 1)
                :actions $ {}
        |comp-demo-cycloid $ quote
          defcomp comp-demo-cycloid ()
            {} (:children $ {})
              :render $ fn (dict)
                let
                    n 600
                    t1 3
                    t2 $ / 40 5
                    v 0.02
                    radius 200
                    r2 $ / radius t1
                    v2 $ * v t2
                  g
                    {} (:x 300) (:y 300)
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
              :actions $ {}
        |comp-demo-rotate $ quote
          defcomp comp-demo-rotate ()
            {} (:children $ {})
              :render $ fn (dict)
                let
                    b0 20
                    r0 1.6
                    r1 $ / 1.48 3
                  g
                    {} (:x 260) (:y 280)
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
              :actions $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} (:tab :slider) (:point-d $ [] 20 20) (:slider-v 0)
                tab $ :tab state
              {}
                :children $ {}
                  :main $ if
                    or (= tab :main) (nil? tab)
                    comp-data-list $ >> states :main
                  :tabs $ comp-tabs (>> states :tabs) tab
                    fn (new-tab d!) (d! cursor $ assoc state :tab new-tab)
                  :rotate $ if (= tab :rotate) (comp-demo-rotate)
                  :cycloid $ if (= tab :cycloid) (comp-demo-cycloid)
                  :drag-demo $ if (= tab :drag-demo)
                    comp-drag-point (>> states :drag-demo)
                      either (:point-d state) ([] 0 0)
                      fn (new-position d!) (d! cursor $ assoc state :point-d new-position)
                      {}
                  :slider $ if (= tab :slider)
                    comp-slider (>> states :slider) ([] 100 100)
                      either (:slider-v state) 10
                      fn (v d!) (; println "\"slider change:" v) (d! cursor $ assoc state :slider-v v)
                      {} $ :unit 0.1
                  :keydown $ if (= tab :keydown) (comp-keydown $ >> states :keydown)
                :render $ fn (dict)
                  g ({}) (get dict :tabs)
                    g
                      {} (:x 20) (:y 40)
                      get dict :main
                      get dict :rotate
                      get dict :cycloid
                      get dict :slider
                      get dict :drag-demo
                      get dict :keydown
                :actions $ {}
        |comp-tabs $ quote
          defcomp comp-tabs (states tab on-change)
            let
                cursor $ :cursor states
              {} (:children $ {})
                :render $ fn (dict)
                  g ({}) & $ ->> ([] :main :rotate :cycloid :drag-demo :slider :keydown)
                    map-indexed $ fn (idx info)
                      g
                        {}
                          :x $ + 40 (* idx 80)
                          :y 20
                        touch-area :select cursor $ {} (:data info) (:rect? true) (:dx 30) (:dy 10)
                        text ([] 0 0)
                          substr (str info) 1
                          {} $ :align :center
                :actions $ {}
                  :select $ fn (e d!)
                    when (= :mouse-down $ :type e)
                      on-change (turn-keyword $ :data e) (, d!)
        |comp-keydown $ quote
          defcomp comp-keydown (states)
            let
                cursor $ :cursor states
                state $ either (:data states) ({} $ :times 0)
              {} (:children $ {})
                :render $ fn (dict)
                  g ({})
                    text ([] 100 100) (str "\"press up times..: " $ :times state) ({})
                    key-listener "\"up" :inc cursor
                    key-listener "\"down" :dec cursor
                :actions $ {}
                  :inc $ fn (e d!)
                    if (= :key-down $ :type e) (d! cursor $ update state :times inc)
                  :dec $ fn (e d!)
                    if (= :key-down $ :type e)
                      d! cursor $ update state :times (\ &- % 1)
      :proc $ quote ()
      :configs $ {}
    |phlox.util $ {}
      :ns $ quote (ns phlox.util)
      :defs $ {}
        |track-cost $ quote
          defmacro track-cost (threshold expr)
            let
                started $ gensym |started
                result $ gensym |result
                cost $ gensym |cost
              assert "\"expects number for threshold" $ number? threshold
              quote-replace $ let
                    ~ started
                    cpu-time
                  (~ result)
                    ~ expr
                  (~ cost)
                    &* 1000 $ &- (cpu-time) (~ started)
                if
                  &> (~ cost) (~ threshold)
                  echo "\"[Phlox Time]" (quote $ ~ expr) (, |=>)
                    format-number (~ cost) 3
                    , |ms
                ~ result
      :proc $ quote ()
      :configs $ {}
