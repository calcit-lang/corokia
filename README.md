## Corokia in Calcit

状态：experimental。候选模块 **0.2.5** 配对正式 Calcit **0.30.1**、
正式 tag calcit-paint **0.2.7** 与 Memof **0.0.40**，不再混用 alpha 工具链。
升级需同步 CLI/依赖并重启原生进程，原生库重新按精确依赖解析/构建；旧 tag 不移动。
发布状态以 GitHub Releases 和正式 tag 为准。Snapshot 明确使用 native target；
这是桌面画布项目，不是 Web 前端，因此不配置 COS/CDN。

本轮只补全 `corokia.comp/angle-45` 的 Number schema，原值及箭头几何公式不变；
开放 Map 事件/状态、组件回调、默认值及存储合同不改，不新增强转或类型预算。
原匹配 alpha.4 图的修改前后 61 个定义与原八项测试通过，不冒充正式版本验收；
正式 0.30.1、Caps strict/toolchain 与真实窗口生命周期以本轮 CI 为准。
CI 复用 Paint 自带的一帧退出模式在隔离 Xvfb 中启动/绘制/退出，不新增验收脚本。
下述为此前 alpha 迁移证据，不代表本轮正式图已完成视觉或点击验收：61/61 定义检查、
43/43 项目公开定义检查、原有七项测试及一项真实启动回归通过。场景测试使用 Paint 原生 scene validator，
覆盖七个 tab 渲染路径的 Option lookup 与 rectangle size，不打开窗口。deprecated calls
为 0。CI 增加完整 strict workflow，并保留原有检查与测试，不再使用已弃用的 `analyze quality` 数字预算基线。
正式 Memof 0.0.39 已消除旧 singleton cache 内部合同问题，完整 strict 现已通过，
不再使用临时候选覆盖。相关证据沿用 [Memof #48](https://github.com/calcit-lang/memof/issues/48)。
正式依赖已通过干净 Linux CI 的构建与完整门禁，不把 CI 通过当成已发布。
Memof Anchor `.deref` 现返回 Option；
本项目使用缓存 API，没有 Anchor 调用，后续新增调用必须处理缺失值。
状态 Map 保留泛型值类型，组件输出仍是异构开放 Map；43 个公开定义的 schema 覆盖为
9 full / 33 partial / 1 none，不宣称类型债务清零。实际原生启动/首帧/自动关闭 smoke test
通过；窗口未暴露给桌面自动化工具，因此尚未完成视觉和点击交互验收，不能冒称通过。

使用者影响：公开组件继续使用原 Map 事件合同，Paint 初始 ready nil 现在正确忽略，
其他非 Map 输入明确拒绝；没有把 nil 伪造成空 Map，也没有重写为新的 nominal 事件 API。
过期事件找不到目标组件时，沿用已有警告并停止派发，不在空值判断前读取 actions。
升级需重启原生进程。状态 Map、游标路径、缺字段不更新、布局默认值和派发顺序不变；
本项目不处理远端存储或前后端协议。CI 使用精确正式 Action tag（接受可移动风险），
只替换没有失败条件的类型计数输出为实际零动态方法门禁，不新增检查脚本或数量基线。

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
test "$(calcit -v)" = "0.30.1"
calcit calcit.cirru edit format
git diff --exit-code -- calcit.cirru
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format json
calcit calcit.cirru test --require-match --summary-only --format json
```

Run `calcit calcit.cirru` to launch the native canvas application in a graphical
desktop session.

Building calcit-paint requires its native system libraries and a native build
toolchain. If a Skia prebuilt binary is unavailable, its source build also needs
Ninja on PATH. CI installs Fontconfig and FreeType development libraries.

如果继承的 Skia 镜像不可用，可按 Paint README 仅对本次安装使用官方 Release 产物：
`env -u SKIA_BINARIES_URL caps --strict --ci`。这不修改全局镜像配置。原生库须对应精确
源码和 ABI，干净 CI 通过 Caps 按当前工具链构建。本地先用与正式 tag 的 Rust 源码、
Cargo manifest/lock 完全相同的既有构建验证实际 ABI，不称为全新 Caps realization。
此前 0.29.1 验证使用官方产物路径；源码 fallback 在 macOS 27 /
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
