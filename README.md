
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

### Draft

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
  :render COPY
  :actions COPY
```

### Shapes

```cirru
phlox.core/g $ {}

phlox.core/>> states :k

phlox.core/handle-tree-event event dispatch!

phlox.core/defcomp c1 (a b c)
  {}
    :children $ {}
    :render $ fn (dict)
      g $ {}
    :actions $ {}

phlox.core/update-states store ([] op data)

phlox.complext/c* ([] 1 2) ([] 3 4)

phlox.complext/c+ ([] 1 2) ([] 3 4)

phlox.complext/c- ([] 1 2) ([] 3 4)

phlox.complext/rad-point 1.07
```

Circle:

```cirru
phlox.core/circle ([] 100 20) 10
  {}
    :fill-color Color
    :stroke-color Color
    :line-width 2
```

Rect:

```cirru
phlox.core/rect ([] 100 20) ([] 10 10)
  {}
    :fill-color Color
    :stroke-color Color
    :line-width 2
```

Text:

```cirru
phlox.core/text ([] 100 20) "|Demo"
  {}
    :color Color
    :align :left
```

Touch area:

```cirru
phlox.core/touch-area :action cursor $ {} (:radius 8)
```

Component for slide value:

```cirru
phlox.comp/comp-slider (>> states :k) ([] 1 2) 10
  fn (new-value) (do)
  {} (:precision 2) (:unit 1)
```

Component for dragging position:

```cirru
phlox.comp/comp-drag-point (>> states :k) ([] 1 2)
  fn (new-position d!)
  {}
```

### License

MIT
