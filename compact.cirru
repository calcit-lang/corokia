
{} (:package |corokia)
  :configs $ {} (:init-fn |corokia.main/main!) (:reload-fn |corokia.main/reload!)
    :modules $ [] |memof/compact.cirru |lilac/compact.cirru
    :version |0.2.1
  :files $ {}
    |corokia.comp.container $ {}
      :ns $ quote
        ns corokia.comp.container $ :require
          [] corokia.core :refer $ [] g >> defcomp circle rect text touch-area key-listener polyline ops
          [] corokia.comp :refer $ [] comp-drag-point comp-slider comp-arrow comp-tabs
          [] corokia.complex :refer $ [] c+ c- c* rad-point
          [] memof.alias :refer $ [] memof-call
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} (:tab :slider)
                    :point-d $ [] 20 20
                    :slider-v 0
                tab $ :tab state
              {}
                :children $ {}
                  :main $ if
                    or (= tab :main) (nil? tab)
                    memof-call comp-data-list $ >> states :main
                  :tabs $ comp-tabs (>> states :tabs) tab ([] :main :rotate :cycloid :drag-demo :slider :keydown)
                    fn (new-tab d!)
                      d! cursor $ assoc state :tab new-tab
                  :rotate $ if (= tab :rotate) (memof-call comp-demo-rotate)
                  :cycloid $ if (= tab :cycloid) (memof-call comp-demo-cycloid)
                  :drag-demo $ if (= tab :drag-demo)
                    comp-drag-demo $ >> states :drag-demo
                  :slider $ if (= tab :slider)
                    comp-slider (>> states :slider)
                      either (:slider-v state) 10
                      fn (v d!) (; println "\"slider change:" v)
                        d! cursor $ assoc state :slider-v v
                      {} (:unit 0.1)
                        :position $ [] 0 40
                        :title "\"demo"
                  :keydown $ if (= tab :keydown)
                    comp-keydown $ >> states :keydown
                :render $ fn (dict)
                  g ({}) (get dict :tabs)
                    g
                      {} $ :position ([] 80 80)
                      get dict :main
                      get dict :rotate
                      get dict :cycloid
                      get dict :slider
                      get dict :drag-demo
                      get dict :keydown
                :actions $ {}
        |comp-data-list $ quote
          defcomp comp-data-list (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :size 0
              {}
                :children $ merge
                  -> (range 3)
                    map $ fn (x)
                      [] (str |task- x)
                        comp-counter
                          >> states $ str |task- x
                          , x
                    pairs-map
                :render $ fn (dict)
                  g ({})
                    text
                      str "\"Size: " $ :size state
                      {} (:align :center)
                        :position $ [] 20 20
                    g ([] 40 60) & $ -> (range 3)
                      map $ fn (x)
                        get dict $ str |task- x
                    g ({})
                      circle 20 $ {}
                        :fill-color $ [] 0 0 100 0.4
                        :line-color $ [] 200 80 90
                        :position $ [] 100 200
                      rect ([] 40 40)
                        {}
                          :position $ [] 100 150
                          :fill-color $ [] 0 0 100 0.4
                          :line-color $ [] 200 80 90
                    ops $ {}
                      :path $ [][]
                        :bezier3-to ([] 30 40) ([] 130 40) ([] 30 240)
                        :bezier3-to ([] 70 40) ([] 130 80) ([] 20 40)
                      :position $ [] 100 0
                      :line-width 1
                      :line-color $ [] 300 80 80
                      :fill-color $ [] 0 0 100 0.2
                :actions $ {}
        |comp-drag-demo $ quote
          defcomp comp-drag-demo (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {}
                    :p $ [] 20 20
                    :from $ [] 10 10
                    :to $ [] 40 40
              {}
                :children $ {}
                  :p $ comp-drag-point (>> states :p)
                    either (:p state) ([] 0 0)
                    fn (new-position d!)
                      d! cursor $ assoc state :p new-position
                    {}
                  :arrow $ comp-arrow (>> states :arrow) (:from state) (:to state)
                    fn (from to d!)
                      d! cursor $ -> state (assoc :from from) (assoc :to to)
                    {}
                      :line-color $ [] 200 80 70
                      :line-width 2
                :actions $ {}
                :render $ fn (dict)
                  g ({}) (get dict :p)
                    g
                      {} $ :position ([] 0 100)
                      get dict :arrow
        |comp-keydown $ quote
          defcomp comp-keydown (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :times 0
              {}
                :children $ {}
                :render $ fn (dict)
                  g ({})
                    text
                      str "\"press up times..: " $ :times state
                      {} $ :position ([] 100 100)
                    key-listener "\"Up" :inc cursor
                    key-listener "\"Down" :dec cursor
                :actions $ {}
                  :inc $ fn (e d!)
                    if
                      = :key-down $ :type e
                      d! cursor $ update state :times inc
                  :dec $ fn (e d!)
                    if
                      = :key-down $ :type e
                      d! cursor $ update state :times (\ &- % 1)
        |comp-demo-cycloid $ quote
          defcomp comp-demo-cycloid () $ {}
            :children $ {}
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
                  {} $ :pure-shape? true
                  polyline
                    -> (range n)
                      map $ fn (x)
                        c+
                          c* ([] radius 0)
                            rad-point $ * v x
                          c* ([] r2 0)
                            rad-point $ * v2 x
                    {}
                      :position $ [] 300 300
                      :color $ [] 0 80 60
                      :width 2
                      :join :round
                      :cap :round
            :actions $ {}
        |comp-counter $ quote
          defcomp comp-counter (states x)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :count 0
              {}
                :children $ {}
                :render $ fn (dict)
                  g
                    {} $ :position
                      [] 0 $ * x 30
                    touch-area :dec cursor $ {} (:radius 10)
                      :fill-color $ [] 200 80 90
                    touch-area :inc cursor $ {} (:radius 10)
                      :position $ [] 80 0
                      :fill-color $ [] 200 80 90
                    text "\"-" $ {} (:align :center)
                      :position $ [] 0 0
                    text
                      str x "\":" $ :count state
                      {} (:align :center)
                        :position $ [] 40 0
                    text "\"+" $ {} (:align :center)
                      :position $ [] 80 0
                :actions $ {}
                  :inc $ fn (e d!)
                    when
                      = (:type e) :mouse-down
                      d! cursor $ update state :count inc
                  :dec $ fn (e d!)
                    when
                      = (:type e) :mouse-down
                      d! cursor $ update state :count (\ - % 1)
        |comp-demo-rotate $ quote
          defcomp comp-demo-rotate () $ {}
            :children $ {}
            :render $ fn (dict)
              let
                  b0 20
                  r0 1.6
                  r1 $ / 1.48 3
                g
                  {} $ :pure-shape? true
                  polyline
                    -> (range 200)
                      map $ fn (x)
                        c*
                          []
                            + b0 $ * r0 x
                            , 0
                          rad-point $ * &PI r1 x
                    {}
                      :position $ [] 360 280
                      :color $ [] 0 30 80
                      :width 2
                      :cap :round
                      :join :round
            :actions $ {}
    |corokia.comp $ {}
      :ns $ quote
        ns corokia.comp $ :require
          [] corokia.core :refer $ [] defcomp g touch-area text ops >>
          [] corokia.complex :refer $ [] c+ c- c*
      :defs $ {}
        |comp-tabs $ quote
          defcomp comp-tabs (states tab tabs on-change ? arg)
            let
                cursor $ :cursor states
                options $ merge
                  {}
                    :font-color $ [] 0 0 100
                    :fill-color $ [] 0 0 100 0.2
                    :line-color $ [] 0 0 50
                    :font-size 13
                  either arg $ {}
                dx $ either (:dx options) 40
                dy $ either (:dy options) 12
              {}
                :children $ {}
                :render $ fn (dict)
                  g ({}) & $ -> tabs
                    map-indexed $ fn (idx info)
                      g
                        {} $ :position
                          []
                            &+ dx $ &* idx
                              &+ 12 $ &* 2 dx
                            , 20
                        touch-area :select cursor $ {} (:data info) (:dx dx) (:dy dy)
                          :fill-color $ :fill-color options
                          :line-color $ :line-color options
                        text
                          .slice (str info) 1
                          {} (:align :center)
                            :position $ [] 0 0
                            :size $ :font-size options
                            :font-face $ :font-face options
                            :color $ :font-color options
                :actions $ {}
                  :select $ fn (e d!)
                    when
                      = :mouse-down $ :type e
                      on-change
                        turn-keyword $ :data e
                        , d!
        |angle-45 $ quote
          def angle-45 $ &/ &PI 5
        |comp-drag-point $ quote
          defcomp comp-drag-point (states position on-change ? arg)
            let
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} $ :initial-position position
                options $ either arg ({})
              assert "\"expects states" $ map? states
              assert "\"expects position in a list" $ list? position
              assert "\"expects on-change function" $ fn? on-change
              {}
                :children $ {}
                :render $ fn (dict)
                  g
                    {} $ :position position
                    touch-area :drag cursor $ merge
                      {} (:radius 8)
                        :fill-color $ [] 20 80 90
                      , options
                    let
                        renderer $ :render-text options
                        content $ cond
                            fn? renderer
                            (:render-text options) position
                          (= renderer false) nil
                          true $ str "\"(" (first position) "\"," (last position) "\")"
                      if (some? content)
                        text content $ merge options
                          {}
                            :color $ either (:font-color options) ([] 0 0 100 0.7)
                            :position $ [] 16 0
                :actions $ {}
                  :drag $ fn (e d!)
                    &let
                      t $ :type e
                      when (= :mouse-down t)
                        d! cursor $ assoc state :initial-position position
                      when (= :mouse-move t)
                        on-change
                          c+ (:initial-position state)
                            []
                              either (:dx e) 0
                              either (:dy e) 0
                          , d!
        |comp-arrow $ quote
          defcomp comp-arrow (states from to on-change ? arg)
            let
                options $ either arg ({})
                cursor $ :cursor states
                defaults $ {} (:radius 6) (:render-text false)
                state $ either (:data states) ({})
                direction $ c- from to
                length $ c-length direction
                unit $ c* direction
                  [] (&/ 12 length) 0
                branch-a $ c* unit
                  [] (cos angle-45) (sin angle-45)
                branch-b $ c* unit
                  []
                    cos $ &- 0 angle-45
                    sin $ &- 0 angle-45
              {}
                :children $ {}
                  :from $ comp-drag-point (>> states :from) from
                    fn (point d!) (on-change point to d!)
                    merge defaults options
                  :to $ comp-drag-point (>> states :to) to
                    fn (point d!) (on-change from point d!)
                    merge defaults options
                :actions $ {}
                :render $ fn (dict)
                  g
                    {} $ :position (:position options)
                    get dict :from
                    get dict :to
                    ops
                      {} (:line-width 1)
                        :line-color $ [] 0 0 100
                      [] :move-to from
                      [] :line-to to
                      [] :line-to $ c+ to branch-a
                      [] :line-to to
                      [] :line-to $ c+ to branch-b
        |comp-slider $ quote
          defcomp comp-slider (states value on-change ? arg)
            let
                cursor $ :cursor states
                options $ merge-non-nil
                  {} (:precision 2) (:unit 1) (:title "\"Slider")
                    :position $ [] 0 0
                  , arg
                position $ :position options
                state $ either (:data states)
                  {} (:v0 nil) (:x0 nil)
              assert "\"expects states in map" $ map? states
              assert "\"expects position in a list" $ list? position
              assert "\"expects a number value" $ number? value
              assert "\"expects on-change function" $ fn? on-change
              {}
                :children $ {}
                :render $ fn (dict)
                  g position
                    touch-area :slide cursor $ {} (:radius 8)
                      :fill-color $ [] 0 80 70
                      :position $ [] 20 20
                      :line-color $ [] 0 0 100
                    text
                      str (:title options) "\": " $ .format value (:precision options)
                      {}
                        :color $ [] 0 0 100 0.7
                        :position $ [] 12 0
                :actions $ {}
                  :slide $ fn (e d!)
                    case (:type e)
                      :mouse-move $ on-change
                        + (:v0 state)
                          *
                            - (:x e) (:x0 state)
                            :unit options
                        , d!
                      :mouse-down $ d! cursor
                        -> state (assoc :v0 value)
                          assoc :x0 $ :x e
        |c-length $ quote
          defn c-length (point)
            assert "\"point in a list" $ and (list? point)
              number? $ first point
              number? $ last point
            let
                x $ first point
                y $ last point
              sqrt $ &+ (pow x 2) (pow y 2)
    |corokia.core $ {}
      :ns $ quote
        ns corokia.core $ :require
          [] corokia.util :refer $ [] track-overcost
      :defs $ {}
        |handle-tree-event $ quote
          defn handle-tree-event (e dispatch!) (; echo "\"get event:" e)
            let
                path $ :path e
              cond
                  = :window-resized $ :type e
                  &let
                    info $ track-overcost 40
                      get-shape-tree $ deref *tree-state
                    ; with-log info
                    track-overcost 40 $ &ffi-message "\"render-canvas!" info
                (and (some? path) (some? (:action e)))
                  let
                      data-path $ concat &
                        -> path $ map (\ [] :children %)
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
        |render-app! $ quote
          defn render-app! (comp-tree)
            &let (tree comp-tree) (reset! *tree-state tree) (; with-log tree)
              &let
                info $ track-overcost 40 (get-shape-tree tree)
                ; with-log info
                &ffi-message "\"reset-canvas!" $ [] 200 80 30
                track-overcost 40 $ &ffi-message "\"render-canvas!" info
        |defcomp $ quote
          defmacro defcomp (comp-name args & body)
            quasiquote $ defn ~comp-name ~args
              merge
                {} (:type :comp)
                  :name $ ~ (turn-keyword comp-name)
                let
                    ret $ do ~@body
                    c $ quote ~comp-name
                  assert (str "\"component returns a map for component: " c) (map? ret)
                  assert (str "\"expects a :render field in function: " c)
                    and (contains? ret :render)
                      fn? $ :render ret
                  assert (str "\"expects a :children field in map in:" c)
                    and (contains? ret :children)
                      map? $ :children ret
                  assert (str "\"expects an :actions field in map: " c)
                    and (contains? ret :actions)
                      map? $ :actions ret
                  {} (:type :component)
                    :children $ :children ret
                    :tree $ 
                      :render ret
                      :children ret
                    :actions $ :actions ret
        |ops $ quote
          defn ops (& xs)
            let
                options $ first xs
              if (map? options)
                merge options $ {} (:type :ops)
                  :path $ either (:path options) (rest xs)
                {} (:type :ops) (:path xs) (:line-width 1)
                  :line-color $ [] 0 80 80
        |rect $ quote
          defn rect (sizes ? arg)
            let
                options $ merge
                  {}
                    :fill-color $ [] 0 0 100 0.3
                    :line-color $ [] 0 0 100 0.8
                    :line-width 1
                  , arg
                position $ either (:position options) ([] 0 0)
              {} (:type :rect) (:position position)
                :width $ first sizes
                :height $ last sizes
                :fill-color $ :fill-color options
                :line-color $ :line-color options
                :line-width $ :line-width options
        |text $ quote
          defn text (content ? arg)
            &let
              options $ either arg ({})
              merge options $ {} (:type :text)
                :position $ :position options
                :text content
                :color $ either (:color options) ([] 0 0 100)
                :align $ either (:align options) :center
                :size $ either (:size options) 14
        |>> $ quote
          defn >> (states k)
            let
                parent-cursor $ either (:cursor states) ([])
                branch $ get states k
              assoc
                either branch $ {}
                , :cursor $ append parent-cursor k
        |touch-area $ quote
          defn touch-area (action path ? arg)
            let
                options $ either arg ({})
              merge
                {} (:type :touch-area)
                  :position $ :position options
                  :action action
                  :path path
                , options
        |polyline $ quote
          defn polyline (stops ? arg)
            assert "\"expects stops in list of points" $ list? stops
            let
                options $ either arg ({})
                position $ either (:position options) ([] 0 0)
              merge-non-nil
                {} (:line-width 1) (:line-join :round)
                  :line-color $ [] 0 0 100
                , options $ {} (:type :polyline) (:position position) (:stops stops)
        |key-listener $ quote
          defn key-listener (key action path ? arg)
            {} (:type :key-listener) (:key key) (:path path) (:action action) (:data arg)
        |*tree-state $ quote (defatom *tree-state nil)
        |circle $ quote
          defn circle (radius ? arg)
            let
                options $ merge
                  {}
                    :fill-color $ [] 0 0 100 0.3
                    :line-color $ [] 0 0 100 0.8
                    :line-width 1
                  , arg
              {} (:type :circle)
                :position $ either (:position options) ([] 0 0)
                :radius radius
                :fill-color $ :fill-color options
                :line-color $ :line-color options
                :line-width $ :line-width options
        |get-shape-tree $ quote
          defn get-shape-tree (tree)
            if (nil? tree) nil $ case-default (:type tree) tree
              nil $ do (echo "\"nil type from tree:" tree) nil
              :group $ if (:pure-shape? tree) tree
                update tree :children $ fn (xs) (map xs get-shape-tree)
              :component $ get-shape-tree (:tree tree)
        |g $ quote
          defn g (props & xs)
            if (list? props)
              {} (:type :group) (:position props) (:children xs)
              merge props $ {} (:type :group) (:children xs)
        |update-states $ quote
          defn update-states (store op-data)
            let
                cursor $ first op-data
                data $ last op-data
              assoc-in store
                concat ([] :states) cursor $ [] :data
                , data
    |corokia.main $ {}
      :ns $ quote
        ns corokia.main $ :require
          [] corokia.core :refer $ [] render-app! >> handle-tree-event update-states
          [] corokia.comp.container :refer $ [] comp-container
          [] memof.alias :refer $ [] tick-calling-loop! reset-calling-caches!
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-container (deref *store)
            tick-calling-loop!
        |main! $ quote
          defn main! () (render-page)
            add-watch *store :change $ fn (v v0) (; println "\"rerender page") (render-page)
            echo "\"app started."
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |on-error $ quote
          defn on-error (message) (draw-error-message message)
        |dispatch! $ quote
          defn dispatch! (op data) (; echo "\"dispatching:" op data)
            if (list? op)
              recur :states $ [] op data
              swap! *store updater op data
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
        |updater $ quote
          defn updater (store op data)
            case op
              :states $ update-states store data
              op store
        |reload! $ quote
          defn reload! () (reset-calling-caches!) (println "\"reloaded") (render-page)
    |corokia.util $ {}
      :ns $ quote (ns corokia.util)
      :defs $ {}
        |track-overcost $ quote
          defmacro track-overcost (threshold expr)
            let
                started $ gensym |started
                result $ gensym |result
                cost $ gensym |cost
              assert "\"expects number for threshold" $ number? threshold
              quasiquote $ let
                  ~started $ cpu-time
                  ~result ~expr
                  ~cost $ &- (cpu-time) ~started
                if (&> ~cost ~threshold)
                  echo "\"[corokia time]" (quote ~expr) |=> (.format ~cost 3) |ms
                , ~result
    |corokia.complex $ {}
      :ns $ quote (ns corokia.complex)
      :defs $ {}
        |c* $ quote
          defn c* (p1 p2)
            []
              &-
                &* (first p1) (first p2)
                &* (last p1) (last p2)
              &+
                &* (first p1) (last p2)
                &* (last p1) (first p2)
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
        |rad-point $ quote
          defn rad-point (x)
            [] (cos x) (sin x)
