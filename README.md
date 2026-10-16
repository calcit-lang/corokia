## Corokia in Calcit

状态：experimental。当前迁移候选使用正式 Calcit 0.30.0、calcit-paint 0.2.6 与 Memof 0.0.38；
模块版本 0.2.4 尚未发布。Snapshot 明确使用 native target；
这是桌面画布项目，不是 Web 前端，因此不配置 COS/CDN。

本地验证：61/61 定义检查、
43/43 项目公开定义检查、原有七项测试通过。场景测试使用 Paint 原生 scene validator，
覆盖七个 tab 渲染路径的 Option lookup 与 rectangle size，不打开窗口。deprecated calls
为 0。CI 增加完整 strict workflow，并保留原有检查与测试，不再使用已弃用的 `analyze quality` 数字预算基线。
正式依赖图的完整 strict 目前仍失败：剩余两条诊断属于 Memof 的 singleton cache 内部
JsObject 合同，已向上游 [Memof #48](https://github.com/calcit-lang/memof/issues/48) 汇报。
本地临时加载未发布 Memof 候选时，Corokia 完整 strict 通过；候选未写入依赖声明，
这不等于正式依赖验收或 Memof 全库验收。本迁移暂不发布，等待上游正式修复。
状态 Map 保留泛型值类型，组件输出仍是异构开放 Map；43 个公开定义的 schema 覆盖为
9 full / 33 partial / 1 none，不宣称类型债务清零。图形交互及字体资源尚未 smoke-test。

State declarations use `defref`, and literal dispatch uses `match`. The four
basic components now declare Map state and result contracts. Open cursor,
numeric event/drag-position and label fields are checked before concrete use;
invalid values raise rather than being coerced or silently replaced. Native
callback replays preserve slider mouse-down/move (10 to 25) and drag (3,4 to
5,3) behavior. These replays are not graphical desktop interaction tests.
本轮另行回放计数器、键盘、slider move 和 drag 回调；数值更新保留原 `update` 的
缺字段不修改语义。precision、布局 dx、状态 cursor 和坐标在进入具体运算前检查，
不增加新的业务默认值；事件处理完成后显式返回 Unit。

### Usages

Install dependencies, validate the Snapshot, and run the pure test suite:

```bash
caps --strict --ci
caps verify --toolchain
test "$(calcit -v)" = "0.30.0"
calcit calcit.cirru edit format
git diff --exit-code -- calcit.cirru
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format json
calcit calcit.cirru --check-only --ns corokia.core --ns corokia.complex --ns corokia.comp --ns corokia.comp.container --ns corokia.main --ns corokia.util --summary-only --format json
calcit calcit.cirru test --require-match --summary-only --format json
```

Run `calcit calcit.cirru` to launch the native canvas application in a graphical
desktop session.

Building calcit-paint requires its native system libraries and a native build
toolchain. If a Skia prebuilt binary is unavailable, its source build also needs
Ninja on PATH. CI installs Fontconfig and FreeType development libraries.

如果继承的 Skia 镜像不可用，可按 Paint README 仅对本次安装使用官方 Release 产物：
`env -u SKIA_BINARIES_URL caps --strict --ci`。这不修改全局镜像配置，也不复用其他
Calcit 工具链的原生库。此前 0.29.1 验证使用此路径；源码 fallback 在 macOS 27 /
Apple clang 21 下可能遇到上游 [rust-skia #1335](https://github.com/rust-skia/rust-skia/pull/1335)
所述的 bindings 问题。

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

文本连接使用首选名称 `join-string`，参数顺序是列表在前、分隔符在后。

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
