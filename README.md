## Corokia in Calcit

状态：experimental。模块 **0.2.5** 配对正式 Calcit **0.30.1**、
正式 tag calcit-paint **0.2.8** 与 Memof **0.0.40**，不再混用 alpha 工具链。
升级需同步 CLI/依赖并重启原生进程，原生库重新按精确依赖解析/构建；旧 tag 不移动。
发布状态以 GitHub Releases 和正式 tag 为准。Snapshot 明确使用 native target；
这是桌面画布项目，不是 Web 前端，因此不配置 COS/CDN。

本轮处理 13 处 Map 合并、8 处 List `.map`、两处 `.concat` 和一处字符串 `.len` 写法。
12 处合并使用 `.merge`；组件宏剩余的一处直接在最终 Map 中写入原 `:name`，
移除先设 `:type :comp` 再被 `:component` 覆盖的冗余合并，最终字段和值保持不变。
保留原线程表达式、参数顺序和其余 Map 覆盖优先级。
已有 `corokia.comp/angle-45` 的 Number schema、原值 `PI/5` 及箭头几何公式不变；
开放 Map 事件/状态、组件回调、默认值及存储合同不改，不新增强转或类型预算。
README 的 Unit 返回示例使用值 `&unit`，不把它写成函数调用 `(&unit)`。
Memof Anchor `.deref` 返回 Option；
本项目使用缓存 API，没有 Anchor 调用，后续新增调用必须处理缺失值。
状态 Map 保留泛型值类型，组件输出仍是异构开放 Map，不宣称类型债务清零。

CI 执行正式 0.30.1、Caps strict/toolchain、全部定义、完整 strict、动态方法/弃用调用为零及
原八项测试。场景测试使用真正的 Paint validator，覆盖七个 tab 的 Option lookup 与 rectangle size。
窗口步骤有一分钟超时，复用 Paint0.2.8 的 smoke 结果合同，不再把旧版本的零退出码当作首帧证明；
不新增消费者日志验证脚本。正式消费者验收结果以本轮 PR 为准，不沿用 alpha 或 Paint0.2.7 的旧结论。
视觉和鼠标/点击交互尚未完成验收，不能冒称通过；本项目不使用已弃用的质量数字预算基线。
本轮仍保留这项验收缺口，不把 headless 首帧 smoke 当成原生视觉/鼠标交互通过。
concat spread 以空 List 为接收者，保留原路径拼接与空列表语义；原事件测试组只补充一项
正常路径派发断言，仍为八组测试。不宣称所有源码写法或开放类型边界已清零。
拼接结果在交给路径读取函数前受检为 `List<Dynamic>`，不把当前 concat spread 推断
未保留的类型关系冒充已证明，也不收窄原来允许异构 key 的路径合同。

使用者影响：公开组件继续使用原 Map 事件合同，Paint 初始 ready nil 现在正确忽略，
其他非 Map 输入明确拒绝；没有把 nil 伪造成空 Map，也没有重写为新的 nominal 事件 API。
过期事件找不到目标组件时，沿用已有警告并停止派发，不在空值判断前读取 actions。
升级需重启原生进程。状态 Map、游标路径、缺字段不更新、布局默认值和派发顺序不变；
本项目不处理远端存储或前后端协议。CI 使用精确正式 Action tag（接受可移动风险），
只替换没有失败条件的类型计数输出为实际零动态方法门禁，不新增检查脚本或数量基线。

State declarations use `defref`, and literal dispatch uses `match`. Open cursor,
numeric event/drag-position and label fields are checked before concrete use;
invalid values raise rather than being coerced or silently replaced.
数值更新保留原 `update` 的缺字段不修改语义；不增加新的业务默认值，事件处理后返回 Unit。

### Usages

Install dependencies, validate the Snapshot, and run the pure test suite:

```bash
caps --strict --ci
caps verify --toolchain
test "$(calcit -v)" = "0.30.1"
calcit calcit.cirru edit format
git diff --exit-code --quiet -- calcit.cirru
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
  fn (new-value d!) &unit
  Option :some $ {} (:precision 2) (:unit 1)
    :title |Slider
    :position ([] 1 2)
```

Component for dragging position:

文本连接使用首选名称 `join-string`，参数顺序是列表在前、分隔符在后。

```cirru
corokia.comp/comp-drag-point (>> states :k) ([] 1 2)
  fn (new-position d!) &unit
  Option :some $ {}
    :font-color $ [] 0 0 80
    :render-text $ fn (position)
      join-string (.map position turn-string) |,
    :font-size 14
    :font-face "|Arial"
```

Arrow:

```cirru
corokia.comp/comp-arrow (>> states :k) ([] 0 0) ([] 10 10)
  fn (from to d!) &unit
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
