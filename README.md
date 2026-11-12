# Corokia in Calcit

原生桌面画布实验，候选 **0.2.6** 配对正式 Calcit **0.42.1** 和 Memof **0.0.49**。Paint 配对 **0.2.13**，需安装正式模块并重新构建对应平台原生库。

`main` 列表、`rotate` 和 `cycloid` 的组件缓存使用对应的单参数、零参数泛型入口，保留
组件 Map 的返回类型及现有缓存生命周期。

## Calcit 0.42.1 迁移

`polyline` 的每个点现在检查为两个数值的 Tuple，仍以原来的 `[] x y` 传给 Paint。
动态生成的点需先在输入边界校验长度和类型。复数运算与 `rad-point` 的返回类型也明确为二元 Tuple。

`comp-tabs` 的标识列表使用 `List TabId`，接受 Tag、String 或 Symbol。动态载入的列表需先解码为该类型，选择回调仍收到 Tag。

状态更新保留写入值的具体类型。状态树仍可保存不同类型的数据，`DispatchOp` 继续区分 Tag 操作与 Tag 列表游标。渲染监听器的参数由状态 Ref 推导。

## Calcit 0.38.0 迁移记录

`open-field` 现在返回 `Option`。缺失字段或显式 `nil` 返回 `:none`，其他值包括
`false` 都返回 `:some`。使用 `.unwrap-or` 提供默认值，使用 `match` 区分分支。
旧代码直接读取结果时需同步调整。Paint 输出的可选位置和字体字段在未配置时省略，
由渲染器沿用默认行为。拖拽标签关闭时仍保留原占位节点。组件事件的回调使用 `DispatchOp`，路径读取保留调用方的键类型。

## 0.35.1 迁移记录

### 对使用者的影响（0.35.1）

需按精确依赖重新安装并重启原生进程，Paint 原生库必须对应当前平台和 ABI。
依赖使用正式 Paint 0.2.11 与 Memof 0.0.46，需重新构建对应平台的原生库。此前 macOS 原生构建遇到 skia-bindings 0.97.2 生成的 `_Traits` 未定义错误；本候选保留原 Linux 原生构建、类型门禁和首帧生命周期，验收以对应 PR 的精确提交 CI 为准。

本次仅对齐工具链声明与工作流版本断言，Snapshot、公开合同、原九项测试和全部类型门禁不变。下游等正式 Git tag 发布后再固定该版本，不使用 main/hash 替代发版。

现有状态游标只接受 Tag，事件及组件 Map 接收开放数据。后续使用 union 需要先建立闭合的内部模型；开放的 `Map Tag Dynamic` 不能直接作为 union 成员。本候选不声称已清除这些边界。

已有受检边界保持：初始 ready nil 忽略，其他非 Map 事件拒绝；过期目标只警告并停止派发。
组件回调调用前检查 fn?，数值与布局字段在具体使用前检查，不用强转、伪空 Map 或新增默认值替代错误。
旧 Map 状态、混合游标、缺字段不修改、派发顺序及原箭头几何公式保持。
Memof 在这里用于缓存，没有 Anchor 调用；不将开放 Map 状态或组件输出称作类型债务清零。

## 开发与门禁

```sh
caps --strict --ci
caps verify --toolchain
test "$(calcit -v)" = "0.42.1"
calcit calcit.cirru edit format
git diff --exit-code --quiet -- calcit.cirru
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format json | jq -e 'if .data.workflow.status? == "passed" and .diagnostics? == [] then true else ., false end'
calcit calcit.cirru analyze weak-types --only dynamic-method --summary-only --format json | jq -e '.data.summary.findings == 0'
calcit calcit.cirru analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
calcit calcit.cirru test --require-match --summary-only --format json
```

Linux CI 在上述检查外，通过 `xvfb-run -a env CALCIT_PAINT_SMOKE_ONCE=1 calcit calcit.cirru` 执行首帧生命周期，并由工作流设置一分钟超时。
历史 0.34.1 的 Linux CI 已通过 61 个定义、完整 strict、零动态方法/弃用调用、原八项测试加拖拽标签回归共九项，以及 Paint 首帧生命周期。验收对应提交 `a37bb7f`，见 [成功工作流](https://github.com/calcit-lang/corokia/actions/runs/41443481496)。

0.38.0 候选在 macOS 通过 Caps 严格安装正式 Paint 0.2.12 和 Memof 0.0.47，完成原生库构建、62 个定义、完整 strict、零动态方法/弃用调用、原九项测试和实际窗口首帧。运行 `calcit calcit.cirru` 可在具备原生依赖的图形桌面启动画布。

`dispatch!` 使用 `DispatchOp` union 接收 Tag 操作或 Tag 列表游标，状态载荷继续开放。

## 原生构建

Linux CI 安装 `libfontconfig1-dev`、`libfreetype6-dev`、`ninja-build`、`libgl1-mesa-dev`、`libgl1-mesa-dri`、`libxkbcommon-x11-0`；headless 生命周期还需要 `xvfb` 和 `xauth`。
完整命令见 [原工作流](.github/workflows/tests.yaml)。没有可用 Skia 预构建时，源码构建需 Ninja；目标平台的系统库不能由 Calcit 版本检查替代。
若继承的 Skia 镜像不可用，可依 Paint README 仅对本次安装使用官方 Release：`env -u SKIA_BINARIES_URL caps --strict --ci`，不修改全局镜像配置。
macOS 27 / Apple clang 21 的源码 fallback 曾涉及上游 [rust-skia #1335](https://github.com/rust-skia/rust-skia/pull/1335)，构建失败不能直接算作应用算法失败。
原 `resources/SourceCodePro-Medium.ttf` 字体路径仍需目标环境准备。

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
    :color Color
    :width 1
    :join :round
    :cap :round
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
