# Corokia in Calcit

原生桌面画布实验，使用正式 Calcit **0.32.1**、已发布 Paint **0.2.9** 和 Memof **0.0.42**。

## 对使用者的影响

需按精确依赖重新安装并重启原生进程，Paint 原生库必须对应当前平台和 ABI。
Paint 0.2.9 的发布清单仍声明 Calcit 0.32.0；这里采用经过实际构建与运行验证的 0.32.1 patch 配对，不修改已发布依赖清单或跳过门禁。
`caps verify --toolchain` 核对工具链与模块解析；本轮 ABI 运行证据来自本机真实原生构建/测试/首帧，以及 Linux CI 的同组检查和 Xvfb 生命周期。其他平台仍须重新构建并实际验收，不据此承诺全部 ABI 或交互路径。
这是 native target 的桌面项目，不是 Web 前端，不添加 COS/CDN，也不发布新的 Corokia tag。
本轮只对齐 patch 工具链；Snapshot、43 个定义的 schema、八项原测试、Map 事件/状态及公开回调合同不变。
0.32 类型语法已在前轮由官方 format 迁移，不重复改写源码或增加验证脚本。

已有受检边界保持：初始 ready nil 忽略，其他非 Map 事件拒绝；过期目标只警告并停止派发。
组件回调调用前检查 fn?，数值与布局字段在具体使用前检查，不用强转、伪空 Map 或新增默认值替代错误。
旧 Map 状态、混合游标、缺字段不修改、派发顺序及原箭头几何公式保持。
Memof 在这里用于缓存，没有 Anchor 调用；不将开放 Map 状态或组件输出称作类型债务清零。

## 开发与门禁

```sh
caps --strict --ci
caps verify --toolchain
test "$(calcit -v)" = "0.32.1"
calcit calcit.cirru edit format
git diff --exit-code --quiet -- calcit.cirru
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format json | jq -e 'if .data.workflow.status? == "passed" and .diagnostics? == [] then true else ., false end'
calcit calcit.cirru analyze weak-types --only dynamic-method --summary-only --format json | jq -e '.data.summary.findings == 0'
calcit calcit.cirru analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
calcit calcit.cirru test --require-match --summary-only --format json
```

Linux CI 在上述检查外，通过 `xvfb-run -a env CALCIT_PAINT_SMOKE_ONCE=1 calcit calcit.cirru` 执行首帧生命周期，并由工作流设置一分钟超时。
原 CI 保留完整 strict、零动态方法/弃用调用、原八项测试和 Paint 首帧生命周期 smoke。
本地已通过发布依赖原生构建、61 个定义、完整 strict、零动态/弃用调用、原八项测试及首帧生命周期 smoke。首帧不代表完整视觉或鼠标交互验收；正常窗口进程已启动，但当前 UI 工具未能连接无应用 bundle 的 calcit 窗口，随后停止该进程。本轮不把这一既有交互缺口称为已完成，也不通过数字基线替代类型检查。
运行 `calcit calcit.cirru` 可在图形桌面启动画布，最终 Linux 结果以 PR CI 为准。

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
