
Corokia in Calcit
----

### Usages

To run:

```bash
calcit_paint --event-entry=corokia.main/on-window-event
```

Notice that it would look for a `resources/SourceCodePro-Medium.ttf`(TODO) for font at current.

### Component

Corokia use a data structure to represent a component.
Unlikely normal virual DOM solutions, child components are collectted in `:children` field,
which means users have to grab and fill them in the trees with extra logics:

```cirru
defn comp-name (states & args)
  {}
    :type :component
    :name :comp-name
    :children $ {}
      |a-1 TODO
      |a-2 TODO
      |find TODO
    :render $ fn (dict)
      g
        {}
        GRAB |a-1
        GRAB |a-2
        GRAB |find
    :actions $ {}
      Action $ fn (event d!)
        d! :action DATA
```

After expansion, children are listed with a map, prepraring for handling events:

```cirru
{}
  :type :component
  :children $ {}
    |a-1 TODO
    |a-2 TODO
    :x TODO
  :tree TREE ; rendered with :render and :children
  :actions COPY
```

### Shapes

```cirru
corokia.core/g $ {}
  :position $ [] 20 30

corokia.core/>> states :k

corokia.core/handle-tree-event event dispatch!

corokia.core/defcomp c1 (a b c)
  {}
    :children $ {}
    :render $ fn (dict)
      g $ {}
    :actions $ {}

corokia.core/update-states store ([] op data)

corokia.complex/c* ([] 1 2) ([] 3 4)

corokia.complex/c+ ([] 1 2) ([] 3 4)

corokia.complex/c- ([] 1 2) ([] 3 4)

corokia.complex/rad-point 1.07

; "macro that logs if took >40ms to excute xs"
corokia.util/track-overcost 40 xs
```

Group, use `:pure-shape?` for performance when no components inside:

```cirru
corokia.core/g $ {}
  :position $ [] 20 30

corokia.core/g $ {}
  :position $ [] 20 30
  :pure-shape? true
```

Circle:

```cirru
corokia.core/circle 10
  {}
    :position $ [] 100 20
    :fill-color Color
    :line-color Color
    :line-width 2
```

Rect:

```cirru
corokia.core/rect ([] 10 10)
  {}
    :position $ [] 100 20
    :fill-color Color
    :line-color Color
    :line-width 2
```

Text:

```cirru
corokia.core/text "|Demo"
  {}
    :position $ [] 100 20
    :color Color
    :align :left
```

Touch area:

```cirru
corokia.core/touch-area :action cursor $ {} (:radius 8)
```

Polyline:

```cirru
corokia.core/polyline
  []
    [] 1 1
    [] 2 2
  {}
    :position $ [] 1 1
    :line-color Color
    :line-width 1
    :line-join :round
    ; ":round | :milter | :bevel"
    :fill-color $ [] 0 0 100
```

Ops:

```cirru
corokia.core/ops
  {}
    :position $ [] 1 1
  [] :move-to $ [] 1 1
  [] :line-to $ [] 2 2
  [] :stroke

corokia.core/ops
  [] :move-to $ [] 1 1
  [] :line-to $ [] 2 2
  [] :stroke
```

Key listener:

```cirru
corokia.core/key-listener "a" :action cursor nil
```

Component for slide value:

```cirru
corokia.comp/comp-slider (>> states :k) 10
  fn (new-value) (do)
  {} (:precision 2) (:unit 1)
    :title |Slider
    :position ([] 1 2)
```

Component for dragging position:

```cirru
corokia.comp/comp-drag-point (>> states :k) ([] 1 2)
  fn (new-position d!) (do)
  {}
    :font-color $ [] 0 0 80
    :render-text $ fn (position)
      join-str |, position
    :font-size 14
    :font-face "|Arial"
```

Arrow:

```cirru
corokia.comp/comp-arrow (>> states :k) ([] 0 0) ([] 10 10)
  fn (from to d!) (do)
  {}
    :line-color $ [] 0 0 100
    :line-width 1
```

Tabs:

```cirru
corokia.comp/comp-tabs (>> states :k) :a ([] :a :b :c)
  fn (tab d!) (echo tab)
  {}
    :font-size 13
    :font-face |Arial
    :font-color $ [] 0 0 100
    :fill-color $ [] 0 0 100 0.3
    :line-color $ [] 0 0 50
    :dx 40
    :dy 12
```

### License

MIT
