
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
phlox.core/expand-tree
phlox.core/get-shape-tree
phlox.core/g
phlox.core/>>
phlox.core/*tree-state
phlox.core/handle-tree-event
phlox.core/defcomp
phlox.core/update-states
phlox.core/circle
phlox.core/rect
phlox.core/text
phlox.core/touch-area

phlox.complext/c*
phlox.complext/c+
phlox.complext/c-
phlox.complext/rad-point

phlox.comp/comp-drag-point
phlox.comp/comp-slider
```

Circle:

```cirru
circle ([] 100 20) 10
  {}
    :fill-color Color
    :stroke-color Color
    :line-width 2
```

Rect:

```cirru
rect ([] 100 20) ([] 10 10)
  {}
    :fill-color Color
    :stroke-color Color
    :line-width 2
```

Text:

```cirru
text ([] 100 20) "|Demo"
  {}
    :color Color
    :align :left
```

### License

MIT
