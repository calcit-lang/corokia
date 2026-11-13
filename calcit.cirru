
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |corokia
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'corokia.main/main!) (:mode :native) (:reload-fn 'corokia.main/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |calcit-paint/ |memof/
      :type-slots $ {}
  :files $ {}
    'corokia.comp $ %{} 'FileEntry
      :defs $ {}
        'TabId $ %{} 'CodeEntry
          :doc "|Tab identifiers supported by the existing turn-tag selection callback."
          :code $ quote $ defunion TabId Tag String Symbol
          :examples $ []
          :schema $ quote UnionDef
        'angle-45 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def angle-45 (&/ &PI 5)
          :examples $ []
          :schema $ quote Number
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
          :schema $ quote $ Fn (List Number) (-> Number)
          :tests $ [] $ %{} 'TestEntry (:name |computes-three-four-five)
            :code $ quote $ assert= 5
              c-length $ [] 3 4
        'comp-arrow $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-arrow (states from to on-change arg)
            let
                options $ .unwrap-or arg $ {}
                defaults $ {} (:radius 6) (:render-text false)
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
                    fn (point d!)
                      if (fn? on-change) (on-change point to d!) (raise "|expects arrow on-change function")
                    Some $ .merge defaults options
                  :to $ comp-drag-point (>> states :to) to
                    fn (point d!)
                      if (fn? on-change) (on-change from point d!) (raise "|expects arrow on-change function")
                    Some $ .merge defaults options
                :actions $ {}
                :render $ fn (dict)
                  g
                    select-keys options $ [] :position
                    .unwrap $ get dict :from
                    .unwrap $ get dict :to
                    ops
                      {} (:line-width 1)
                        :line-color $ [] 0 0 100
                      [] :move-to from
                      [] :line-to to
                      [] :line-to $ c+ to branch-a
                      [] :line-to to
                      [] :line-to $ c+ to branch-b
          :examples $ []
          :schema $ quote $ Fn (Map Tag S) (List Number) (List Number)
            Fn (List Number) (List Number)
              Fn corokia.main/DispatchOp Dynamic $ -> Unit
              -> R
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
            :generics S R
        'comp-drag-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-drag-point (states position on-change arg)
            let
                cursor $ &let
                  cursor-value $ .unwrap-or (open-field states :cursor) ([])
                  if (list? cursor-value)
                    decode-map-as cursor-value $ List Tag
                    raise "|expects cursor in a list"
                state $ .unwrap-or (open-field states :data)
                  {} $ :initial-position position
                options $ .unwrap-or arg $ {}
              assert "|expects states" $ map? states
              assert "|expects position in a list" $ list? position
              assert "|expects on-change function" $ fn? on-change
              {}
                :children $ {}
                :render $ fn (dict)
                  let
                      area $ touch-area :drag cursor $ Some
                        .merge
                          {} (:radius 8)
                            :fill-color $ [] 20 80 90
                          , options
                      renderer $ .unwrap-or (open-field options :render-text) :corokia/default-label
                      content $ cond
                          fn? renderer
                          nil->option $ renderer position
                        (= renderer false) None
                        true $ Some $ str "|("
                          .unwrap $ first position
                          , |,
                            .unwrap $ last position
                            , "|)"
                    match content
                      (:none)
                        g
                          {} $ :position position
                          , area nil
                      (:some label)
                        g
                          {} $ :position position
                          , area $ if (string? label)
                            text label $ Some $ .merge options
                              {}
                                :color $ .unwrap-or (open-field options :font-color) ([] 0 0 100 0.7)
                                :position $ [] 16 0
                            raise "|expects drag label renderer to return String or nil"
                :actions $ {} $ :drag
                  fn (e d!)
                    hint-fn $ Fn Dynamic
                      Fn corokia.main/DispatchOp Dynamic $ -> Unit
                      -> Unit
                    &let
                      t $ .unwrap-or (open-field e :type) :corokia/no-event
                      when (= :mouse-down t)
                        d! cursor $ assoc state :initial-position position
                      when (= :mouse-move t)
                        on-change
                          c+
                            &let
                              initial $ .unwrap-or (open-field state :initial-position) false
                              if (list? initial)
                                .map initial $ fn (v)
                                  match (data-view v)
                                    (:number n) n
                                    _ $ raise "|expects numeric drag position"
                                raise "|expects initial drag position List"
                            .map
                              []
                                .unwrap-or (open-field e :dx) 0
                                .unwrap-or (open-field e :dy) 0
                              fn (v)
                                match (data-view v)
                                  (:number n) n
                                  _ $ raise "|expects numeric drag position"
                          , d!
                    , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Tag S) (List Number)
            Fn (List Number)
              Fn corokia.main/DispatchOp Dynamic $ -> Unit
              -> R
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
            :generics S R
          :tests $ [] $ %{} 'TestEntry (:name |optional-drag-label)
            :code $ quote $ let
                label $ fn (options)
                  let
                      component $ comp-drag-point ({}) ([] 1 2)
                        fn (p d) &unit
                        Some options
                    .unwrap $ last $ .unwrap
                      open-field
                        .unwrap $ open-field component :tree
                        , :children
              assert= nil $ label $ {} (:render-text false)
              assert= nil $ label $ {}
                :render-text $ fn (p) nil
              assert= "|(1,2)" $ .unwrap $ open-field
                label $ {}
                , :text
              assert= |custom $ .unwrap $ open-field
                label $ {} $ :render-text
                  fn (p) |custom
                , :text
            :tags $ #{} :unit
        'comp-slider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-slider (states value on-change arg)
            let
                cursor $ &let
                  cursor-value $ .unwrap $ open-field states :cursor
                  if (list? cursor-value)
                    decode-map-as cursor-value $ List Tag
                    raise "|expects cursor in a list"
                options $ merge-non-nil
                  {} (:precision 2) (:unit 1) (:title |Slider)
                    :position $ [] 0 0
                  .unwrap-or arg $ {}
                position $ .unwrap $ get options :position
                state $ .unwrap-or (open-field states :data)
                  {} (:v0 nil) (:x0 nil)
              assert "|expects states in map" $ map? states
              assert "|expects position in a list" $ list? position
              assert "|expects a number value" $ number? value
              assert "|expects on-change function" $ fn? on-change
              {}
                :children $ {}
                :render $ fn (dict)
                  g position
                    touch-area :slide cursor $ Some $ {} (:radius 8)
                      :fill-color $ [] 0 80 70
                      :position $ [] 20 20
                      :line-color $ [] 0 0 100
                    text
                      str
                        .unwrap $ open-field options :title
                        , "|: " $ &number:format (assert-type value Number)
                          decode-map-as
                            .unwrap $ open-field options :precision
                            , 'Number
                      Some $ {}
                        :color $ [] 0 0 100 0.7
                        :position $ [] 12 0
                :actions $ {} $ :slide
                  fn (e d!)
                    hint-fn $ Fn Dynamic
                      Fn corokia.main/DispatchOp Dynamic $ -> Unit
                      -> Unit
                    match
                      .unwrap-or (open-field e :type) :corokia/no-event
                      :mouse-move $ on-change
                        +
                          match
                            data-view $ .unwrap-or (open-field state :v0) false
                            (:number n) n
                            _ $ raise "|expects numeric slider field"
                          *
                            -
                              match
                                data-view $ .unwrap-or (open-field e :x) false
                                (:number n) n
                                _ $ raise "|expects numeric slider field"
                              match
                                data-view $ .unwrap-or (open-field state :x0) false
                                (:number n) n
                                _ $ raise "|expects numeric slider field"
                            match
                              data-view $ .unwrap-or (open-field options :unit) false
                              (:number n) n
                              _ $ raise "|expects numeric slider field"
                        , d!
                      :mouse-down $ d! cursor $ -> state (assoc :v0 value)
                        assoc :x0 $ .unwrap $ open-field e :x
                    , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Tag S) Number
            Fn Number
              Fn corokia.main/DispatchOp Dynamic $ -> Unit
              -> R
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
            :generics S R
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-tabs (states tab tabs on-change arg)
            let
                cursor $ &let
                  cursor-value $ .unwrap $ open-field states :cursor
                  if (list? cursor-value) cursor-value $ raise "|expects cursor in a list"
                options $ .merge
                  {}
                    :font-color $ [] 0 0 100
                    :fill-color $ [] 0 0 100 0.2
                    :line-color $ [] 0 0 50
                    :font-size 13
                  .unwrap-or arg $ {}
                dx $ decode-map-as
                  .unwrap-or (open-field options :dx) 40
                  , 'Number
                dy $ .unwrap-or (open-field options :dy) 12
              {}
                :children $ {}
                :render $ fn (dict)
                  g ({}) & $ -> tabs $ map-indexed
                    fn (idx info)
                      g
                        {} $ :position $ []
                          &+ dx $ &* idx $ &+ 12 (&* 2 dx)
                          , 20
                        touch-area :select cursor $ Some $ {} (:data info) (:dx dx) (:dy dy)
                          :fill-color $ .unwrap $ get options :fill-color
                          :line-color $ .unwrap $ get options :line-color
                        text (tab-label info)
                          Some $ .merge
                            {} (:align :center)
                              :position $ [] 0 0
                              :size $ .unwrap $ get options :font-size
                              :color $ .unwrap $ get options :font-color
                            select-keys options $ [] :font-face
                :actions $ {} $ :select
                  fn (e d!)
                    hint-fn $ Fn Dynamic
                      Fn corokia.main/DispatchOp Dynamic $ -> Unit
                      -> Unit
                    when
                      = :mouse-down $ .unwrap-or (open-field e :type) :corokia/no-event
                      if (fn? on-change)
                        on-change
                          match
                            decode-map-as
                              .unwrap $ open-field e :data
                              , TabId
                            (Tag value) value
                            (String value) (turn-tag value)
                            (Symbol value) (turn-tag value)
                          , d!
                        raise "|expects tab on-change function"
                    , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Tag S) Selected (List TabId)
            Fn Tag
              Fn corokia.main/DispatchOp Dynamic $ -> Unit
              -> R
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
            :generics S Selected R
        'tab-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tab-label (id)
            match id
              (Tag value) (to-string value)
              (String value) value
              (Symbol value) (to-string value)
          :examples $ []
          :schema $ quote $ Fn TabId (-> String)
          :tests $ [] $ %{} 'TestEntry (:name |keeps-string-labels-and-removes-symbol-prefixes)
            :code $ quote $ do
              assert= |cat $ tab-label |cat
              assert= |bat $ tab-label |bat
              assert= "|中文😀" $ tab-label "|中文😀"
              assert= |main $ tab-label :main
              assert= |main $ tab-label 'main
            :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.comp
          :require
            corokia.core :refer $ defcomp g touch-area text ops >> open-field
            corokia.complex :refer $ c+ c- c*
    'corokia.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                  .unwrap $ open-field store :states
                  Map Tag Dynamic
                cursor $ decode-map-as
                  .unwrap-or (open-field states :cursor) ([])
                  List Tag
                state $ .unwrap-or (open-field states :data)
                  {} (:tab :slider)
                    :point-d $ [] 20 20
                    :slider-v 0
                tab $ .unwrap-or (open-field state :tab) :corokia/no-tab
              {}
                :children $ {}
                  :main $ if
                    or (= tab :main) (nil? tab)
                    memof1-call-unary comp-data-list $ >> states :main
                    g $ {}
                  :tabs $ comp-tabs (>> states :tabs) tab ([] :main :rotate :cycloid :drag-demo :slider :keydown :image)
                    fn (new-tab d!)
                      d! cursor $ assoc state :tab new-tab
                  :rotate $ if (= tab :rotate) (memof1-call-nullary comp-demo-rotate)
                    g $ {}
                  :cycloid $ if (= tab :cycloid) (memof1-call-nullary comp-demo-cycloid)
                    g $ {}
                  :drag-demo $ if (= tab :drag-demo)
                    comp-drag-demo $ >> states :drag-demo
                    g $ {}
                  :slider $ if (= tab :slider)
                    comp-slider (>> states :slider)
                      decode-map-as
                        .unwrap-or (open-field state :slider-v) 10
                        , 'Number
                      fn (v d!) (; println "|slider change:" v)
                        d! cursor $ assoc state :slider-v v
                      Some $ {} (:unit 0.1)
                        :position $ [] 0 40
                        :title |demo
                    g $ {}
                  :keydown $ if (= tab :keydown)
                    comp-keydown $ >> states :keydown
                    g $ {}
                  :image $ if (= tab :image)
                    image $ {} (:file-path |assets/calcit.png) (:x 100) (:y 200) (:w 100) (:h 100)
                    g $ {}
                :render $ fn (dict)
                  g ({})
                    .unwrap $ get dict :tabs
                    g
                      {} $ :position $ [] 80 80
                      .unwrap $ get dict :main
                      .unwrap $ get dict :rotate
                      .unwrap $ get dict :cycloid
                      .unwrap $ get dict :slider
                      .unwrap $ get dict :drag-demo
                      .unwrap $ get dict :keydown
                      .unwrap $ get dict :image
                :actions $ {}
          :examples $ []
          :schema $ quote $ Fn (Map Tag T)
            -> $ Map Tag Dynamic
            :generics T
          :tests $ [] $ %{} 'TestEntry (:name |render-tabs-with-option-lookups)
            :code $ quote $ each ([] :main :rotate :cycloid :drag-demo :slider :keydown :image)
              fn (tab)
                let
                    tree $ corokia.core/get-shape-tree $ comp-container
                      {} $ :states $ {}
                        :data $ {} $ :tab tab
                    tabs $ .unwrap $ first
                      .unwrap $ open-field tree :children
                    content $ .unwrap $ nth
                      .unwrap $ open-field tree :children
                      , 1
                    index $ .unwrap $ get
                      {} (:main 0) (:rotate 1) (:cycloid 2) (:slider 3) (:drag-demo 4) (:keydown 5) (:image 6)
                      , tab
                    selected $ .unwrap $ nth
                      .unwrap $ open-field content :children
                      , index
                  assert= :group $ .unwrap $ open-field tabs :type
                  assert=
                    if (= tab :image) :image :group
                    .unwrap $ open-field selected :type
                  assert= ([]) (calcit-paint.core/validate-scene tree)
        'comp-counter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-counter (states x)
            let
                cursor $ decode-map-as
                  .unwrap $ open-field states :cursor
                  List Tag
                state $ .unwrap-or (open-field states :data)
                  {} $ :count 0
              {}
                :children $ {}
                :render $ fn (dict)
                  g
                    {} $ :position $ [] 0 (* x 30)
                    touch-area :dec cursor $ Some $ {} (:radius 10)
                      :fill-color $ [] 200 80 90
                    touch-area :inc cursor $ Some $ {} (:radius 10)
                      :position $ [] 80 0
                      :fill-color $ [] 200 80 90
                    text |- $ Some $ {} (:align :center)
                      :position $ [] 0 0
                    text
                      str x |: $ .unwrap-or (open-field state :count) |nil
                      Some $ {} (:align :center)
                        :position $ [] 40 0
                    text |+ $ Some $ {} (:align :center)
                      :position $ [] 80 0
                :actions $ {}
                  :inc $ fn (e d!)
                    when
                      =
                        .unwrap-or (open-field e :type) :corokia/no-event
                        , :mouse-down
                      d! cursor $ update state :count $ fn (n)
                        inc $ decode-map-as n 'Number
                  :dec $ fn (e d!)
                    when
                      =
                        .unwrap-or (open-field e :type) :corokia/no-event
                        , :mouse-down
                      d! cursor $ update state :count $ fn (n)
                        dec $ decode-map-as n 'Number
          :examples $ []
          :schema $ quote $ Fn (Map Tag T) Number
            -> $ Map Tag Dynamic
            :generics T
        'comp-data-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-data-list (states)
            let
                cursor $ .unwrap $ open-field states :cursor
                state $ .unwrap-or (open-field states :data)
                  {} $ :size 0
              {}
                :children $ .merge $ -> (range 3)
                  .map $ fn (x)
                    []
                      turn-tag $ str |task- x
                      comp-counter
                        >> states $ turn-tag $ str |task- x
                        , x
                  pairs-map
                :render $ fn (dict)
                  g ({})
                    text
                      str "|Size: " $ .unwrap-or (open-field state :size) |nil
                      Some $ {} (:align :center)
                        :position $ [] 20 20
                    g ([] 40 60) & $ -> (range 3)
                      .map $ fn (x)
                        .unwrap $ get dict $ turn-tag (str |task- x)
                    g ({})
                      circle 20 $ Some $ {}
                        :fill-color $ [] 0 0 100 0.4
                        :line-color $ [] 200 80 90
                        :position $ [] 100 200
                      rect ([] 40 40)
                        Some $ {}
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
          :schema $ quote $ Fn (Map Tag T)
            -> $ Map Tag Dynamic
            :generics T
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
                        .map $ fn (x)
                          c+
                            c* ([] radius 0)
                              rad-point $ * v x
                            c* ([] r2 0)
                              rad-point $ * v2 x
                      Some $ {}
                        :position $ [] 300 300
                        :color $ [] 0 80 60
                        :width 2
                        :join :round
                        :cap :round
              :actions $ {}
          :examples $ []
          :schema $ quote $ Fn
            -> $ Map Tag Dynamic
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
                        .map $ fn (x)
                          c*
                            []
                              + b0 $ * r0 x
                              , 0
                            rad-point $ * &PI r1 x
                      Some $ {}
                        :position $ [] 360 280
                        :color $ [] 0 30 80
                        :width 2
                        :cap :round
                        :join :round
              :actions $ {}
          :examples $ []
          :schema $ quote $ Fn
            -> $ Map Tag Dynamic
        'comp-drag-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-drag-demo (states)
            let
                cursor $ decode-map-as
                  .unwrap $ open-field states :cursor
                  List Tag
                state $ .unwrap-or (open-field states :data)
                  {}
                    :p $ [] 20 20
                    :from $ [] 10 10
                    :to $ [] 40 40
              {}
                :children $ {}
                  :p $ comp-drag-point (>> states :p)
                    decode-map-as
                      .unwrap-or (open-field state :p) ([] 0 0)
                      List Number
                    fn (new-position d!)
                      d! cursor $ assoc state :p new-position
                    Some $ {}
                  :arrow $ comp-arrow (>> states :arrow)
                    decode-map-as
                      .unwrap $ open-field state :from
                      List Number
                    decode-map-as
                      .unwrap $ open-field state :to
                      List Number
                    fn (from to d!)
                      d! cursor $ -> state (assoc :from from) (assoc :to to)
                    Some $ {}
                      :line-color $ [] 200 80 70
                      :line-width 2
                :actions $ {}
                :render $ fn (dict)
                  g ({})
                    .unwrap $ get dict :p
                    g
                      {} $ :position $ [] 0 100
                      .unwrap $ get dict :arrow
          :examples $ []
          :schema $ quote $ Fn (Map Tag T)
            -> $ Map Tag Dynamic
            :generics T
        'comp-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-keydown (states)
            let
                cursor $ decode-map-as
                  .unwrap $ open-field states :cursor
                  List Tag
                state $ .unwrap-or (open-field states :data)
                  {} $ :times 0
              {}
                :children $ {}
                :render $ fn (dict)
                  g ({})
                    text
                      str "|press up times..: " $ .unwrap-or (open-field state :times) |nil
                      Some $ {} $ :position ([] 100 100)
                    key-listener |Up :inc cursor
                    key-listener |Down :dec cursor
                :actions $ {}
                  :inc $ fn (e d!)
                    if
                      = :key-down $ .unwrap-or (open-field e :type) :corokia/no-event
                      d! cursor $ update state :times $ fn (n)
                        inc $ decode-map-as n 'Number
                  :dec $ fn (e d!)
                    if
                      = :key-down $ .unwrap-or (open-field e :type) :corokia/no-event
                      d! cursor $ update state :times $ fn (n)
                        dec $ decode-map-as n 'Number
          :examples $ []
          :schema $ quote $ Fn (Map Tag T)
            -> $ Map Tag Dynamic
            :generics T
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.comp.container
          :require
            corokia.core :refer $ g >> defcomp circle rect text touch-area key-listener polyline ops image open-field
            corokia.comp :refer $ comp-drag-point comp-slider comp-arrow comp-tabs
            corokia.complex :refer $ c+ c- c* rad-point
            memof.once :refer $ memof1-call-nullary memof1-call-unary
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
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ Tuple Number Number
          :tests $ [] $ %{} 'TestEntry (:name |multiplies-complex-pairs)
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
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ Tuple Number Number
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
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ Tuple Number Number
          :tests $ [] $ %{} 'TestEntry (:name |subtracts-pairs)
            :code $ quote $ assert= ([] -2 -2)
              c- ([] 1 2) ([] 3 4)
        'rad-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rad-point (x)
            [] (cos x) (sin x)
          :examples $ []
          :schema $ quote $ Fn Number
            -> $ Tuple Number Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.complex
    'corokia.core $ %{} 'FileEntry
      :defs $ {}
        '*tree-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *tree-state nil
          :examples $ []
          :schema $ quote $ Ref Dynamic
        '>> $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn >> (states k)
            let
                parent-cursor $ decode-map-as
                  .unwrap-or (open-field states :cursor) ([])
                  List Tag
                branch $ .unwrap-or (get states k) ({})
              assoc
                decode-map-as
                  either branch $ {}
                  Map Tag Dynamic
                , :cursor $ append parent-cursor k
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Tag
            -> $ Map Tag Dynamic
        'ListenerKey $ %{} 'CodeEntry
          :doc "|Keyboard key names accepted by Paint: a String or Tag, forwarded as supplied."
          :code $ quote $ defunion ListenerKey String Tag
          :examples $ []
          :schema $ quote UnionDef
        'apply-state-update $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn apply-state-update (store cursor data)
            decode-map-as
              assoc-in store
                .concat ([] :states) cursor $ [] :data
                , data
              Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Tag) V
            -> $ Map Tag Dynamic
            :generics V
          :tests $ [] $ %{} 'TestEntry (:name |heterogeneous-state-writes)
            :code $ quote $ let
                store $ {}
                with-label $ apply-state-update store ([] :panel :label) |ready
                with-count $ apply-state-update with-label ([] :panel :count) 2
              assert= (Some |ready)
                get-in-dynamic with-count $ [] :states :panel :label :data
              assert= (Some 2)
                get-in-dynamic with-count $ [] :states :panel :count :data
        'circle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn circle (radius arg)
            let
                options $ .merge
                  {}
                    :fill-color $ [] 0 0 100 0.3
                    :line-color $ [] 0 0 100 0.8
                    :line-width 1
                  .unwrap-or arg $ {}
              {} (:type :circle)
                :position $ .unwrap-or (open-field options :position) ([] 0 0)
                :radius radius
                :fill-color $ .unwrap $ get options :fill-color
                :line-color $ .unwrap $ get options :line-color
                :line-width $ .unwrap $ get options :line-width
          :examples $ []
          :schema $ quote $ Fn Number
            Option $ Map Tag P
            -> $ Map Tag Dynamic
            :generics P
        'defcomp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro defcomp (comp-name args & body)
            quasiquote $ defn ~comp-name ~args $ let
                ret $ do ~@body
                c $ quote ~comp-name
              assert (str "|component returns a map for component: " c) (map? ret)
              assert (str "|expects a :render field in function: " c)
                and (contains? ret :render)
                  fn? $
                    get ret :render
                    , .unwrap
              assert (str "|expects a :children field in map in:" c)
                and (contains? ret :children)
                  map? $
                    get ret :children
                    , .unwrap
              assert (str "|expects an :actions field in map: " c)
                and (contains? ret :actions)
                  map? $
                    get ret :actions
                    , .unwrap
              {} (:type :component)
                :name $ ~ $ turn-tag comp-name
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
          :schema $ quote $ Macro SyntaxSymbol SyntaxList (& Syntax)
            -> $ Definition Dynamic
        'g $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn g (props & xs)
            if (list? props)
              {} (:type :group) (:position props) (:children xs)
              .merge
                decode-map-as props $ Map Tag Dynamic
                {} (:type :group) (:children xs)
          :examples $ []
          :schema $ quote $ Fn Dynamic (& Dynamic)
            -> $ Map Tag Dynamic
        'get-in-dynamic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-in-dynamic (data path)
            if (empty? path) (Some data)
              .and-then
                get data $ .unwrap $ first path
                fn (child)
                  get-in-dynamic child $ rest path
          :examples $ []
          :schema $ quote $ Fn Dynamic (List K)
            -> $ Option Dynamic
            :generics K
        'get-shape-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-shape-tree (tree)
            if (nil? tree) nil $ match (open-field tree :type)
              (:some kind)
                match kind
                  :group $ if
                    .unwrap-or (open-field tree :pure-shape?) false
                    , tree $ update tree :children
                      fn (xs)
                        if (list? xs) (.map xs get-shape-tree) (raise "|expects group children in a list")
                  :component $ match (open-field tree :tree)
                    (:some child) (get-shape-tree child)
                    (:none) (get-shape-tree nil)
                  _ tree
              (:none)
                do (echo "|nil type from tree:" tree) nil
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Dynamic) (:features :io)
        'handle-tree-event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-tree-event (e dispatch!)
            cond
                nil? e
                , &unit
              (map? e)
                let
                    path $ open-field e :path
                    action $ open-field e :action
                  cond
                      = :window-resized $ .unwrap-or (open-field e :type) :corokia/no-event
                      &let
                        info $ track-overcost 40 $ get-shape-tree (deref *tree-state)
                        ; with-log info
                        track-overcost 40 $ push-drawing-data! |render-canvas! info
                    (and (.some? path) (.some? action))
                      let
                          path-value $ .unwrap path
                          action-value $ .unwrap action
                          data-path $ decode-map-as
                            .concat ([]) & $ ->
                              decode-map-as path-value $ List Dynamic
                              .map $ fn (x) ([] :children x)
                            List Dynamic
                        ; echo e
                        match
                          get-in-dynamic (deref *tree-state) data-path
                          (:none) (echo "|WARNING: cannot find target component:" data-path)
                          (:some target-component)
                            if (nil? target-component) (echo "|WARNING: cannot find target component:" data-path)
                              let
                                  actions $ decode-map-as
                                    .unwrap-or (open-field target-component :actions) ({})
                                    Map Tag Dynamic
                                  listener $ if (tag? action-value) (open-field actions action-value) (raise "|expects event action Tag")
                                match listener
                                  (:none)
                                    echo "|WARNING: cannot find comp listener" action-value |among (keys actions) "|with path" path-value
                                  (:some callback)
                                    if (fn? callback) (callback e dispatch!) (raise "|expects component event listener function")
                                ; echo target-component
                                ; echo $ deref *tree-state
                    true &unit
              true $ raise "|Expected Paint event Map or ready nil"
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic
            Fn corokia.main/DispatchOp Dynamic $ -> Unit
            -> Unit
            :features :io :state
          :tests $ [] $ %{} 'TestEntry (:name |ready-and-malformed-host-events)
            :code $ quote $ let
                dispatch! $ fn (cursor data) (raise |unexpected-dispatch)
              assert= &unit $ handle-tree-event nil dispatch!
              assert= &unit $ handle-tree-event ({}) dispatch!
              assert= "|Expected Paint event Map or ready nil" $ try (handle-tree-event |wrong dispatch!)
                fn (message) message
              let
                  tree @*tree-state
                reset! *tree-state $ {} $ :children ({})
                let
                    result $ try
                      handle-tree-event
                        {}
                          :path $ [] :missing
                          :action :click
                        , dispatch!
                      fn (message) (reset! *tree-state tree) (raise message)
                  reset! *tree-state tree
                  assert= &unit result
                let
                    result $ try
                      do
                        reset! *tree-state $ {} $ :children
                          {} $ :target $ {}
                            :actions $ {} $ :click
                              fn (e d!)
                                reset! *tree-state $ assoc @*tree-state :test-dispatched e
                                , &unit
                        handle-tree-event
                          {}
                            :path $ [] :target
                            :action :click
                          , dispatch!
                        .unwrap $ open-field @*tree-state :test-dispatched
                      fn (message) (reset! *tree-state tree) (raise message)
                  reset! *tree-state tree
                  assert=
                    {}
                      :path $ [] :target
                      :action :click
                    , result
        'image $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn image (options) (assoc options :type :image)
          :examples $ []
          :schema $ quote $ Fn (Map Tag P)
            -> $ Map Tag Dynamic
            :generics P
        'key-listener $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-listener (key action path arg)
            {} (:type :key-listener) (:key key) (:path path) (:action action) (:data arg)
          :examples $ []
          :schema $ quote $ Fn ListenerKey Tag (List K) (Option V)
            -> $ Map Tag Dynamic
            :generics K V
        'open-field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn open-field (data field)
            .and-then (get data field) nil->option
          :examples $ []
          :schema $ quote $ Fn Dynamic Tag
            -> $ Option Dynamic
          :tests $ []
            %{} 'TestEntry (:name |reads-present-value)
              :code $ quote $ assert= (Some 1)
                open-field
                  {} $ :x 1
                  , :x
            %{} 'TestEntry (:name |represents-missing-as-none)
              :code $ quote $ assert= None
                open-field
                  {} $ :x 1
                  , :missing
        'ops $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ops (& xs)
            let
                options $ .unwrap-or (first xs) false
              if (map? options)
                .merge
                  decode-map-as options $ Map Tag Dynamic
                  {} (:type :ops)
                    :path $ .unwrap-or (open-field options :path) (rest xs)
                {} (:type :ops) (:path xs) (:line-width 1)
                  :line-color $ [] 0 80 80
          :examples $ []
          :schema $ quote $ Fn (& Dynamic)
            -> $ Map Tag Dynamic
        'polyline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn polyline (stops arg)
            assert "|expects stops in list of points" $ list? stops
            let
                options $ .unwrap-or arg $ {}
                position $ .unwrap-or (open-field options :position) ([] 0 0)
              merge-non-nil
                {} (:line-width 1) (:line-join :round)
                  :line-color $ [] 0 0 100
                , options $ {} (:type :polyline) (:position position) (:stops stops)
          :examples $ []
          :schema $ quote $ Fn
            List $ Tuple Number Number
            Option $ Map Tag P
            -> $ Map Tag Dynamic
            :generics P
        'rect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rect (sizes arg)
            let
                options $ .merge
                  {}
                    :fill-color $ [] 0 0 100 0.3
                    :line-color $ [] 0 0 100 0.8
                    :line-width 1
                  .unwrap-or arg $ {}
                position $ .unwrap-or (open-field options :position) ([] 0 0)
              {} (:type :rect) (:position position)
                :width $ .unwrap $ first sizes
                :height $ .unwrap $ last sizes
                :fill-color $ .unwrap $ get options :fill-color
                :line-color $ .unwrap $ get options :line-color
                :line-width $ .unwrap $ get options :line-width
          :examples $ []
          :schema $ quote $ Fn (List Number)
            Option $ Map Tag P
            -> $ Map Tag Dynamic
            :generics P
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (comp-tree)
            &let (tree comp-tree) (reset! *tree-state tree) (; with-log tree)
              &let
                info $ track-overcost 40 $ get-shape-tree tree
                ; with-log info
                push-drawing-data! |reset-canvas! $ [] 200 80 30
                track-overcost 40 $ push-drawing-data! |render-canvas! info
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit) (:features :io :state)
        'text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn text (content arg)
            &let
              options $ .unwrap-or arg $ {}
              .merge options $ {} (:type :text) (:text content)
                :color $ .unwrap-or (open-field options :color) ([] 0 0 100)
                :align $ .unwrap-or (open-field options :align) :center
                :size $ .unwrap-or (open-field options :size) 14
          :examples $ []
          :schema $ quote $ Fn String
            Option $ Map Tag P
            -> $ Map Tag Dynamic
            :generics P
        'touch-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn touch-area (action path arg)
            let
                options $ .unwrap-or arg $ {}
              .merge
                {} (:type :touch-area) (:action action) (:path path)
                , options
          :examples $ []
          :schema $ quote $ Fn Tag (List K)
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
            :generics K
        'update-states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-states (store op-data)
            let
                cursor $ decode-map-as
                    first op-data
                    , .unwrap
                  List Tag
                data $
                  last op-data
                  , .unwrap
              apply-state-update store cursor data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Dynamic)
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.core
          :require
            corokia.util :refer $ track-overcost
            calcit-paint.core :refer $ push-drawing-data!
    'corokia.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'DispatchOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion DispatchOp Tag (List Tag)
          :examples $ []
          :schema $ quote UnionDef
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op data)
            match op
              (List cursor)
                do (swap! *store corokia.core/apply-state-update cursor data) &unit
              (Tag action)
                do (swap! *store updater action data) &unit
          :examples $ []
          :schema $ quote $ Fn DispatchOp Dynamic (-> Unit) (:features :state)
          :tests $ [] $ %{} 'TestEntry (:name |typed-and-legacy-state-path)
            :code $ quote $ let
                original @*store
                cursor $ [] :panel :detail
                value $ {} (:open? false) (:count 0)
              dispatch! cursor value
              let
                  direct @*store
                reset! *store original
                dispatch! :states $ [] cursor value
                let
                    legacy @*store
                  reset! *store original
                  assert= direct legacy
                  assert= (Some value)
                    corokia.core/get-in-dynamic direct $ [] :states :panel :detail :data
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (render-page)
            add-watch! *store :change $ fn (v v0) (render-page)
            echo "|app started."
            launch-canvas! $ fn (event) (handle-tree-event event dispatch!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'on-error $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-error (message)
            calcit-paint.core/push-drawing-data! |render-canvas! $ {} (:type :text) (:text message)
              :position $ [] 20 40
              :align :left
              :size 16
              :color $ [] 0 80 60
          :examples $ []
          :schema $ quote $ Fn String (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (reset-memof1-caches!) (println |reloaded) (render-page)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-page ()
            render-app! $ comp-container $ deref *store
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op data)
            match op
              :states $ if (list? data) (update-states store data) (raise "|expects state update in a list")
              _ store
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Tag Dynamic
            -> $ Map Tag Dynamic
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
                  ~started $ monotonic-time-ms
                  ~result ~expr
                  ~cost $ &- (monotonic-time-ms) ~started
                if (&> ~cost ~threshold)
                  echo "|[corokia time]" (quote ~expr) |=> (&number:format ~cost 3) |ms
                , ~result
          :examples $ []
          :schema $ quote $ Macro (Expr Number) (Expr Dynamic)
            -> $ Expr Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns corokia.util
