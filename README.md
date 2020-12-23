
Phlox in Calcit
----

### Usages

Using `cr` binary built from [Calcit Runner](http://github.com/Cirru/calcit-runner.nim):

```bash
cr
```

Edit with [Calcit Editor](https://github.com/Cirru/calcit-editor):

```bash
ce
```

### Component

Phlox use a data structure to represent a component.
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
phlox.core/g $ {}
  :position $ [] 20 30

phlox.core/>> states :k

phlox.core/handle-tree-event event dispatch!

phlox.core/defcomp c1 (a b c)
  {}
    :children $ {}
    :render $ fn (dict)
      g $ {}
    :actions $ {}

phlox.core/update-states store ([] op data)

phlox.complex/c* ([] 1 2) ([] 3 4)

phlox.complex/c+ ([] 1 2) ([] 3 4)

phlox.complex/c- ([] 1 2) ([] 3 4)

phlox.complex/rad-point 1.07

; "macro that logs if took >40ms to excute xs"
phlox.util/track-overcost 40 xs
```

Group, use `:pure-shape?` for performance when no components inside:

```cirru
phlox.core/g $ {}
  :position $ [] 20 30

phlox.core/g $ {}
  :position $ [] 20 30
  :pure-shape? true
```

Circle:

```cirru
phlox.core/circle 10
  {}
    :position $ [] 100 20
    :fill-color Color
    :stroke-color Color
    :line-width 2
```

Rect:

```cirru
phlox.core/rect ([] 10 10)
  {}
    :position $ [] 100 20
    :fill-color Color
    :stroke-color Color
    :line-width 2
```

Text:

```cirru
phlox.core/text "|Demo"
  {}
    :position $ [] 100 20
    :color Color
    :align :left
```

Touch area:

```cirru
phlox.core/touch-area :action cursor $ {} (:radius 8)
```

Polyline:

```cirru
phlox.core/polyline
  []
    [] 1 1
    [] 2 2
  {}
    :position $ [] 1 1
    :stroke-color Color
    :line-width 1
    :line-join :round
    ; ":round | :milter | :bevel"
    :fill-color $ [] 0 0 100
```

Ops:

```cirru
phlox.core/ops
  {}
    :position $ [] 1 1
  [] :move-to $ [] 1 1
  [] :line-to $ [] 2 2
  [] :stroke

phlox.core/ops
  [] :move-to $ [] 1 1
  [] :line-to $ [] 2 2
  [] :stroke
```

Key listener:

```cirru
phlox.core/key-listener "a" :action cursor nil
```

Component for slide value:

```cirru
phlox.comp/comp-slider (>> states :k) ([] 1 2) 10
  fn (new-value) (do)
  {} (:precision 2) (:unit 1)
    :title |Slider
```

Component for dragging position:

```cirru
phlox.comp/comp-drag-point (>> states :k) ([] 1 2)
  fn (new-position d!) (do)
  {}
    :text-color $ [] 0 0 80
    :render-text $ fn (position)
      join-str |, position
    :font-size 14
    :font-face "|Arial"
```

Arrow:

```cirru
phlox.comp/comp-arrow (>> states :k) ([] 0 0) ([] 10 10)
  fn (from to d!) (do)
  {}
    :line-color $ [] 0 0 100
    :line-width 1
```

Tabs:

```cirru
phlox.comp/comp-tags (>> states :k) :a ([] :a :b :c)
  fn (tab d!) (echo tab)
  {}
    :font-size 13
    :font-face |Arial
    :font-color $ [] 0 0 100
    :fill-color $ [] 0 0 100 0.3
    :stroke-color $ [] 0 0 50
    :dx 40
    :dy 12
```

### License

MIT
