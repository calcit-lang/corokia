
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |corokia
  :entries $ {} $ :default
    {} (:description |)
      :init-fn 'corokia.main/main!
      :mode :native
      :reload-fn 'corokia.main/reload!
      :feature-policy $ {}
      :modules $ [] |calcit-paint/ |memof/ |lilac/
      :type-slots $ {}
  :files $ {}
    'corokia.comp $ %{} 'FileEntry
      :defs $ {}
        'angle-45 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def angle-45 (&/ &PI 5)
          :examples $ []
          :schema $ :: 'Dynamic
        'c-length $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c-length (point)
            assert "|point in a list" $ and (list? point)
              number? $
                first point
                , .unwrap
              number? $
                last point
                , .unwrap
            let
                x $
                  first point
                  , .unwrap
                y $
                  last point
                  , .unwrap
              sqrt $ &+ (pow x 2) (pow y 2)
          :examples $ []
          :schema $ :: 'Dynamic
          :tests $ [] $ %{} 'TestEntry
            :name |computes-three-four-five
            :code $ quote $ assert= 5
              c-length $ [] 3 4
        'comp-arrow $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-arrow (states from to on-change ? arg)
            let
                options $ either arg $ {}
                cursor $ open-field states :cursor
                defaults $ {} (:radius 6) (:render-text false)
                state $ either (open-field states :data) ({})
                direction $ c- from to
                length $ c-length direction
                unit $ c* direction $ [] (&/ 12 length) 0
                branch-a $ c* unit $ [] (cos angle-45) (sin angle-45)
                branch-b $ c* unit $ []
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
                    {} $ :position $ open-field options :position
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
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-drag-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-drag-point (states position on-change ? arg)
            let
                cursor $ either (open-field states :cursor) ([])
                state $ either (open-field states :data)
                  {} $ :initial-position position
                options $ either arg $ {}
              assert "|expects states" $ map? states
              assert "|expects position in a list" $ list? position
              assert "|expects on-change function" $ fn? on-change
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
                        renderer $ open-field options :render-text
                        content $ cond
                            fn? renderer
                            (open-field options :render-text) position
                          (= renderer false) nil
                          true $ str "|(" (first position) |, (last position) "|)"
                      if (some? content)
                        text content $ merge options $ {}
                          :color $ either (open-field options :font-color) ([] 0 0 100 0.7)
                          :position $ [] 16 0
                :actions $ {} $ :drag
                  fn (e d!)
                    &let
                      t $ open-field e :type
                      when (= :mouse-down t)
                        d! cursor $ assoc state :initial-position position
                      when (= :mouse-move t)
                        on-change
                          c+
                            open-field state :initial-position
                            []
                              either (open-field e :dx) 0
                              either (open-field e :dy) 0
                          , d!
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-slider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-slider (states value on-change ? arg)
            let
                cursor $ open-field states :cursor
                options $ merge-non-nil
                  {} (:precision 2) (:unit 1) (:title |Slider)
                    :position $ [] 0 0
                  , arg
                position $ open-field options :position
                state $ either (open-field states :data)
                  {} (:v0 nil) (:x0 nil)
              assert "|expects states in map" $ map? states
              assert "|expects position in a list" $ list? position
              assert "|expects a number value" $ number? value
              assert "|expects on-change function" $ fn? on-change
              {}
                :children $ {}
                :render $ fn (dict)
                  g position
                    touch-area :slide cursor $ {} (:radius 8)
                      :fill-color $ [] 0 80 70
                      :position $ [] 20 20
                      :line-color $ [] 0 0 100
                    text
                      str (open-field options :title) "|: " $ .format (assert-type value 'Number) (open-field options :precision)
                      {}
                        :color $ [] 0 0 100 0.7
                        :position $ [] 12 0
                :actions $ {} $ :slide
                  fn (e d!)
                    case (open-field e :type)
                      :mouse-move $ on-change
                        + (open-field state :v0)
                          *
                            - (open-field e :x) (open-field state :x0)
                            open-field options :unit
                        , d!
                      :mouse-down $ d! cursor $ -> state (assoc :v0 value)
                        assoc :x0 $ open-field e :x
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-tabs (states tab tabs on-change ? arg)
            let
                cursor $ open-field states :cursor
                options $ merge
                  {}
                    :font-color $ [] 0 0 100
                    :fill-color $ [] 0 0 100 0.2
                    :line-color $ [] 0 0 50
                    :font-size 13
                  either arg $ {}
                dx $ either (open-field options :dx) 40
                dy $ either (open-field options :dy) 12
              {}
                :children $ {}
                :render $ fn (dict)
                  g ({}) & $ -> tabs $ map-indexed
                    fn (idx info)
                      g
                        {} $ :position $ []
                          &+ dx $ &* idx $ &+ 12 (&* 2 dx)
                          , 20
                        touch-area :select cursor $ {} (:data info) (:dx dx) (:dy dy)
                          :fill-color $ open-field options :fill-color
                          :line-color $ open-field options :line-color
                        text
                          .slice (str info) 1
                          {} (:align :center)
                            :position $ [] 0 0
                            :size $ open-field options :font-size
                            :font-face $ open-field options :font-face
                            :color $ open-field options :font-color
                :actions $ {} $ :select
                  fn (e d!)
                    when
                      = :mouse-down $ open-field e :type
                      on-change
                        turn-tag $ open-field e :data
                        , d!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.comp
          :require
            [] corokia.core :refer $ [] defcomp g touch-area text ops >> open-field
            [] corokia.complex :refer $ [] c+ c- c*
    'corokia.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ open-field store :states
                cursor $ either (open-field states :cursor) ([])
                state $ either (open-field states :data)
                  {} (:tab :slider)
                    :point-d $ [] 20 20
                    :slider-v 0
                tab $ open-field state :tab
              {}
                :children $ {}
                  :main $ if
                    or (= tab :main) (nil? tab)
                    memof1-call comp-data-list $ >> states :main
                  :tabs $ comp-tabs (>> states :tabs) tab ([] :main :rotate :cycloid :drag-demo :slider :keydown :image)
                    fn (new-tab d!)
                      d! cursor $ assoc state :tab new-tab
                  :rotate $ if (= tab :rotate) (memof1-call comp-demo-rotate)
                  :cycloid $ if (= tab :cycloid)
                    memof1-call comp-demo-cycloid
                  :drag-demo $ if (= tab :drag-demo)
                    comp-drag-demo $ >> states :drag-demo
                  :slider $ if (= tab :slider)
                    comp-slider (>> states :slider)
                      either (open-field state :slider-v) 10
                      fn (v d!) (; println "|slider change:" v)
                        d! cursor $ assoc state :slider-v v
                      {} (:unit 0.1)
                        :position $ [] 0 40
                        :title |demo
                  :keydown $ if (= tab :keydown)
                    comp-keydown $ >> states :keydown
                  :image $ if (= tab :image)
                    image $ {}
                      :file-path |assets/calcit.png
                      :x 100
                      :y 200
                      :w 100
                      :h 100
                :render $ fn (dict)
                  g ({}) (get dict :tabs)
                    g
                      {} $ :position $ [] 80 80
                      get dict :main
                      get dict :rotate
                      get dict :cycloid
                      get dict :slider
                      get dict :drag-demo
                      get dict :keydown
                      get dict :image
                :actions $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-counter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-counter (states x)
            let
                cursor $ open-field states :cursor
                state $ either (open-field states :data)
                  {} $ :count 0
              {}
                :children $ {}
                :render $ fn (dict)
                  g
                    {} $ :position $ [] 0 (* x 30)
                    touch-area :dec cursor $ {} (:radius 10)
                      :fill-color $ [] 200 80 90
                    touch-area :inc cursor $ {} (:radius 10)
                      :position $ [] 80 0
                      :fill-color $ [] 200 80 90
                    text |- $ {} (:align :center)
                      :position $ [] 0 0
                    text
                      str x |: $ open-field state :count
                      {} (:align :center)
                        :position $ [] 40 0
                    text |+ $ {} (:align :center)
                      :position $ [] 80 0
                :actions $ {}
                  :inc $ fn (e d!)
                    when
                      = (open-field e :type) :mouse-down
                      d! cursor $ update state :count inc
                  :dec $ fn (e d!)
                    when
                      = (open-field e :type) :mouse-down
                      d! cursor $ update state :count $ \ - % 1
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-data-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-data-list (states)
            let
                cursor $ open-field states :cursor
                state $ either (open-field states :data)
                  {} $ :size 0
              {}
                :children $ merge $ -> (range 3)
                  map $ fn (x)
                    [] (str |task- x)
                      comp-counter
                        >> states $ str |task- x
                        , x
                  pairs-map
                :render $ fn (dict)
                  g ({})
                    text
                      str "|Size: " $ open-field state :size
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
                      :path $ []
                        [] :bezier3-to ([] 30 40) ([] 130 40) ([] 30 240)
                        [] :bezier3-to ([] 70 40) ([] 130 80) ([] 20 40)
                      :position $ [] 100 0
                      :line-width 1
                      :line-color $ [] 300 80 80
                      :fill-color $ [] 0 0 100 0.2
                :actions $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-demo-cycloid $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-demo-cycloid ()
            {}
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
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-demo-rotate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-demo-rotate ()
            {}
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
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-drag-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-drag-demo (states)
            let
                cursor $ open-field states :cursor
                state $ either (open-field states :data)
                  {}
                    :p $ [] 20 20
                    :from $ [] 10 10
                    :to $ [] 40 40
              {}
                :children $ {}
                  :p $ comp-drag-point (>> states :p)
                    either (open-field state :p) ([] 0 0)
                    fn (new-position d!)
                      d! cursor $ assoc state :p new-position
                    {}
                  :arrow $ comp-arrow (>> states :arrow) (open-field state :from) (open-field state :to)
                    fn (from to d!)
                      d! cursor $ -> state (assoc :from from) (assoc :to to)
                    {}
                      :line-color $ [] 200 80 70
                      :line-width 2
                :actions $ {}
                :render $ fn (dict)
                  g ({}) (get dict :p)
                    g
                      {} $ :position $ [] 0 100
                      get dict :arrow
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-keydown (states)
            let
                cursor $ open-field states :cursor
                state $ either (open-field states :data)
                  {} $ :times 0
              {}
                :children $ {}
                :render $ fn (dict)
                  g ({})
                    text
                      str "|press up times..: " $ open-field state :times
                      {} $ :position $ [] 100 100
                    key-listener |Up :inc cursor
                    key-listener |Down :dec cursor
                :actions $ {}
                  :inc $ fn (e d!)
                    if
                      = :key-down $ open-field e :type
                      d! cursor $ update state :times inc
                  :dec $ fn (e d!)
                    if
                      = :key-down $ open-field e :type
                      d! cursor $ update state :times $ \ &- % 1
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.comp.container
          :require
            corokia.core :refer $ g >> defcomp circle rect text touch-area key-listener polyline ops image open-field
            corokia.comp :refer $ comp-drag-point comp-slider comp-arrow comp-tabs
            corokia.complex :refer $ c+ c- c* rad-point
            memof.once :refer $ memof1-call
    'corokia.complex $ %{} 'FileEntry
      :defs $ {}
        'c* $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c* (p1 p2)
            []
              &-
                &*
                    first p1
                    , .unwrap
                  (first p2) .unwrap
                &*
                    last p1
                    , .unwrap
                  (last p2) .unwrap
              &+
                &*
                    first p1
                    , .unwrap
                  (last p2) .unwrap
                &*
                    last p1
                    , .unwrap
                  (first p2) .unwrap
          :examples $ []
          :schema $ :: 'Dynamic
          :tests $ [] $ %{} 'TestEntry
            :name |multiplies-complex-pairs
            :code $ quote $ assert= ([] -5 10)
              c* ([] 1 2) ([] 3 4)
        'c+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c+ (p1 p2)
            []
              &+
                  first p1
                  , .unwrap
                (first p2) .unwrap
              &+
                  last p1
                  , .unwrap
                (last p2) .unwrap
          :examples $ []
          :schema $ :: 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |adds-pairs)
            :code $ quote $ assert= ([] 4 6)
              c+ ([] 1 2) ([] 3 4)
        'c- $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c- (p1 p2)
            []
              &-
                  first p1
                  , .unwrap
                (first p2) .unwrap
              &-
                  last p1
                  , .unwrap
                (last p2) .unwrap
          :examples $ []
          :schema $ :: 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |subtracts-pairs)
            :code $ quote $ assert= ([] -2 -2)
              c- ([] 1 2) ([] 3 4)
        'rad-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rad-point (x)
            [] (cos x) (sin x)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.complex
    'corokia.core $ %{} 'FileEntry
      :defs $ {}
        '*tree-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *tree-state nil
          :examples $ []
          :schema $ :: 'Dynamic
        '>> $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn >> (states k)
            let
                parent-cursor $ either (open-field states :cursor) ([])
                branch $ get states k
              assoc
                either branch $ {}
                , :cursor $ append parent-cursor k
          :examples $ []
          :schema $ :: 'Dynamic
        'circle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn circle (radius ? arg)
            let
                options $ merge
                  {}
                    :fill-color $ [] 0 0 100 0.3
                    :line-color $ [] 0 0 100 0.8
                    :line-width 1
                  , arg
              {} (:type :circle)
                :position $ either (open-field options :position) ([] 0 0)
                :radius radius
                :fill-color $ open-field options :fill-color
                :line-color $ open-field options :line-color
                :line-width $ open-field options :line-width
          :examples $ []
          :schema $ :: 'Dynamic
        'defcomp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro defcomp (comp-name args & body)
            quasiquote $ defn ~comp-name ~args $ merge
              {} (:type :comp)
                :name $ ~ $ turn-tag comp-name
              let
                  ret $ do ~@body
                  c $ quote ~comp-name
                assert
                  str "|component returns a map for component: " c
                  map? ret
                assert
                  str "|expects a :render field in function: " c
                  and (contains? ret :render)
                    fn? $
                      get ret :render
                      , .unwrap
                assert
                  str "|expects a :children field in map in:" c
                  and (contains? ret :children)
                    map? $
                      get ret :children
                      , .unwrap
                assert
                  str "|expects an :actions field in map: " c
                  and (contains? ret :actions)
                    map? $
                      get ret :actions
                      , .unwrap
                {} (:type :component)
                  :children $
                    get ret :children
                    , .unwrap
                  :tree $
                      get ret :render
                      , .unwrap
                    (get ret :children) .unwrap
                  :actions $
                    get ret :actions
                    , .unwrap
          :examples $ []
          :schema $ :: 'Macro $ {} (:rest 'Syntax)
            :capabilities $ #{}
            :expansion $ :: 'Definition 'Dynamic
            :required $ [] 'SyntaxSymbol 'SyntaxList
        'g $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn g (props & xs)
            if (list? props)
              {} (:type :group) (:position props) (:children xs)
              merge props $ {} (:type :group) (:children xs)
          :examples $ []
          :schema $ :: 'Dynamic
        'get-shape-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-shape-tree (tree)
            if (nil? tree) nil $ case-default (open-field tree :type) tree
              nil $ do
                echo "|nil type from tree:" tree
                , nil
              :group $ if (open-field tree :pure-shape?) tree $ update tree :children
                fn (xs) (map xs get-shape-tree)
              :component $ get-shape-tree $ open-field tree :tree
          :examples $ []
          :schema $ :: 'Dynamic
        'handle-tree-event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-tree-event (e dispatch!)
            let
                path $ open-field e :path
              cond
                  = :window-resized $ open-field e :type
                  &let
                    info $ track-overcost 40 $ get-shape-tree (deref *tree-state)
                    ; with-log info
                    track-overcost 40 $ push-drawing-data! |render-canvas! info
                (and (some? path) (some? (open-field e :action)))
                  let
                      data-path $ concat & $ -> path
                        map $ \ [] :children %
                      target-component $
                        get-in (deref *tree-state) data-path
                        , .unwrap-or nil
                      actions $ either (open-field target-component :actions) ({})
                    ; echo e
                    if (nil? target-component)
                      echo "|WARNING: cannot find target component:" data-path
                      let
                          listener $ open-field actions $ open-field e :action
                        if (nil? listener)
                          echo "|WARNING: cannot find comp listener" (open-field e :action) |among (keys actions) "|with path" path
                          listener e dispatch!
                        ; echo target-component
                        ; echo $ deref *tree-state
                true &unit
          :examples $ []
          :schema $ :: 'Dynamic
        'image $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn image (options) (assoc options :type :image)
          :examples $ []
          :schema $ :: 'Dynamic
        'key-listener $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-listener (key action path ? arg)
            {} (:type :key-listener) (:key key) (:path path) (:action action) (:data arg)
          :examples $ []
          :schema $ :: 'Dynamic
        'open-field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn open-field (data field)
            (get data field) .unwrap-or nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Tag
          :tests $ []
            %{} 'TestEntry
              :name |preserves-missing-as-nil
              :code $ quote $ assert= nil
                open-field
                  {} $ :x 1
                  , :missing
            %{} 'TestEntry
              :name |reads-present-value
              :code $ quote $ assert= 1
                open-field
                  {} $ :x 1
                  , :x
        'ops $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ops (& xs)
            let
                options $ first xs
              if (map? options)
                merge options $ {} (:type :ops)
                  :path $ either (open-field options :path) (rest xs)
                {} (:type :ops) (:path xs) (:line-width 1)
                  :line-color $ [] 0 80 80
          :examples $ []
          :schema $ :: 'Dynamic
        'polyline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn polyline (stops ? arg)
            assert "|expects stops in list of points" $ list? stops
            let
                options $ either arg $ {}
                position $ either (open-field options :position) ([] 0 0)
              merge-non-nil
                {} (:line-width 1) (:line-join :round)
                  :line-color $ [] 0 0 100
                , options $ {} (:type :polyline) (:position position) (:stops stops)
          :examples $ []
          :schema $ :: 'Dynamic
        'rect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rect (sizes ? arg)
            let
                options $ merge
                  {}
                    :fill-color $ [] 0 0 100 0.3
                    :line-color $ [] 0 0 100 0.8
                    :line-width 1
                  , arg
                position $ either (open-field options :position) ([] 0 0)
              {} (:type :rect) (:position position)
                :width $ first sizes
                :height $ last sizes
                :fill-color $ open-field options :fill-color
                :line-color $ open-field options :line-color
                :line-width $ open-field options :line-width
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (comp-tree)
            &let (tree comp-tree) (reset! *tree-state tree) (; with-log tree)
              &let
                info $ track-overcost 40 $ get-shape-tree tree
                ; with-log info
                push-drawing-data! |reset-canvas! $ [] 200 80 30
                track-overcost 40 $ push-drawing-data! |render-canvas! info
          :examples $ []
          :schema $ :: 'Dynamic
        'text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn text (content ? arg)
            &let
              options $ either arg $ {}
              merge options $ {} (:type :text)
                :position $ open-field options :position
                :text content
                :color $ either (open-field options :color) ([] 0 0 100)
                :align $ either (open-field options :align) :center
                :size $ either (open-field options :size) 14
          :examples $ []
          :schema $ :: 'Dynamic
        'touch-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn touch-area (action path ? arg)
            let
                options $ either arg $ {}
              merge
                {} (:type :touch-area)
                  :position $ open-field options :position
                  :action action
                  :path path
                , options
          :examples $ []
          :schema $ :: 'Dynamic
        'update-states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-states (store op-data)
            let
                cursor $
                  first op-data
                  , .unwrap
                data $
                  last op-data
                  , .unwrap
              assoc-in store
                concat ([] :states) cursor $ [] :data
                , data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.core
          :require
            corokia.util :refer $ [] track-overcost
            calcit-paint.core :refer $ push-drawing-data!
    'corokia.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op data) (; echo |dispatching: op data)
            if (list? op)
              recur :states $ [] op data
              swap! *store updater op data
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (render-page)
            add-watch *store :change $ fn (v v0) (; println "|rerender page") (render-page)
            echo "|app started."
            launch-canvas! $ fn (event)
              handle-tree-event event dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'on-error $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-error (message)
            draw-error-message message
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            reset-memof1-caches!
            println |reloaded
            render-page
          :examples $ []
          :schema $ :: 'Dynamic
        'render-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-page ()
            render-app! $ comp-container $ deref *store
          :examples $ []
          :schema $ :: 'Dynamic
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op data)
            case op
              :states $ update-states store data
              op store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.main
          :require
            corokia.core :refer $ render-app! >> handle-tree-event update-states
            corokia.comp.container :refer $ comp-container
            memof.once :refer $ reset-memof1-caches!
            calcit-paint.core :refer $ launch-canvas!
    'corokia.util $ %{} 'FileEntry
      :defs $ {} $ 'track-overcost
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro track-overcost (threshold expr)
            let
                started $ gensym |started
                result $ gensym |result
                cost $ gensym |cost
              assert "|expects number for threshold" $ number? threshold
              quasiquote $ let
                  ~started $ cpu-time
                  ~result ~expr
                  ~cost $ &- (cpu-time) ~started
                if (&> ~cost ~threshold)
                  echo "|[corokia time]" (quote ~expr) |=> (.format ~cost 3) |ms
                , ~result
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{}
            :expansion $ :: 'Expr 'Dynamic
            :required $ [] (:: 'Expr 'Number) (:: 'Expr 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.util
