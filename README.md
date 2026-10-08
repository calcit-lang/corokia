## Corokia in Calcit

Status: experimental. This migration targets formal Calcit 0.28.0. Its package
version remains 0.2.3 because this migration does not publish a new release.

Dependencies use published tags: calcit-paint 0.2.0 and Memof 0.0.36. The unused
Lilac dependency is removed. The Snapshot explicitly targets native; this is a
desktop canvas project, not a web frontend, so it has no COS/CDN deployment.

Current local validation on Calcit 0.28.0: strict module installation and
toolchain verification pass; both entry functions, 43 public definitions, and
seven tests pass. The added test covers real Option lookup and rectangle size
regressions in the seven tab rendering paths, using Paint's existing native
scene validator without opening a window. Deprecated calls are zero, and the unchanged quality
baseline passes. State maps retain their generic value type; component outputs
remain heterogeneous open maps. There are still 72 unresolved dynamic slots
across 33 definitions, not a claim of fully concrete application types. The
graphical canvas and font resource have not been smoke-tested.

### Usages

Install dependencies, validate the Snapshot, and run the pure test suite:

```bash
caps --strict --ci
caps verify --toolchain
test "$(calcit -v)" = "0.28.0"
calcit calcit.cirru edit format
git diff --exit-code -- calcit.cirru
calcit calcit.cirru --warn-dyn-method --check-only
calcit calcit.cirru analyze check-public --ns corokia.core --ns corokia.complex --ns corokia.comp --ns corokia.comp.container --ns corokia.main --ns corokia.util --summary-only --format json
calcit calcit.cirru test --require-match --summary-only --format json
calcit calcit.cirru analyze quality --baseline config/calcit-quality.cirru --format json
```

Run `calcit calcit.cirru` to launch the native canvas application in a graphical
desktop session.

Building calcit-paint requires its native system libraries and a native build
toolchain. If a Skia prebuilt binary is unavailable, its source build also needs
Ninja on PATH. CI installs Fontconfig and FreeType development libraries.

Notice that it would look for a `resources/SourceCodePro-Medium.ttf` (TODO) for
the current font.

### Component

Templates containing `TODO`, `Color`, `cursor`, or `states` are schematic; they
are not standalone executable tests. Optional shape options use `Option :some`
or `Option :none`, not raw maps or nil.

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
  Option :some $ {}
    :position $ [] 100 20
    :fill-color Color
    :line-color Color
    :line-width 2
```

Rect:

```cirru
corokia.core/rect ([] 10 10)
  Option :some $ {}
    :position $ [] 100 20
    :fill-color Color
    :line-color Color
    :line-width 2
```

Text:

```cirru
corokia.core/text "|Demo"
  Option :some $ {}
    :position $ [] 100 20
    :color Color
    :align :left
```

Touch area:

```cirru
corokia.core/touch-area :action cursor $ Option :some $ {} (:radius 8)
```

Polyline:

```cirru
corokia.core/polyline
  []
    [] 1 1
    [] 2 2
  Option :some $ {}
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
corokia.core/key-listener |a :action cursor $ Option :none
```

Component for slide value:

```cirru
corokia.comp/comp-slider (>> states :k) 10
  fn (new-value d!) (&unit)
  Option :some $ {} (:precision 2) (:unit 1)
    :title |Slider
    :position ([] 1 2)
```

Component for dragging position:

```cirru
corokia.comp/comp-drag-point (>> states :k) ([] 1 2)
  fn (new-position d!) (&unit)
  Option :some $ {}
    :font-color $ [] 0 0 80
    :render-text $ fn (position)
      join-string (map position turn-string) |,
    :font-size 14
    :font-face "|Arial"
```

Arrow:

```cirru
corokia.comp/comp-arrow (>> states :k) ([] 0 0) ([] 10 10)
  fn (from to d!) (&unit)
  Option :some $ {}
    :line-color $ [] 0 0 100
    :line-width 1
```

Tabs:

```cirru
corokia.comp/comp-tabs (>> states :k) :a ([] :a :b :c)
  fn (tab d!) (echo tab)
  Option :some $ {}
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
