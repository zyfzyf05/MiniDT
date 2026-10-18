# LOG — 开发日志

> 每周至少一条。格式：日期 / 做了什么 / 学到什么 / 哪里还讲不清（诚实记录）。

## 2026-10-18

- 仓库建立：README / AGENTS.md / ROADMAP.md / .gitignore / LICENSE
- 完成 git 环境体检：修正全局代理端口 7890 → 7892，GitHub 连通验证通过
- GitHub 远程仓库创建并推送成功：https://github.com/zyfzyf05/MiniDT （凭据管理器免密 push 已通）
- 学到：git 全局配置 `http.proxy` 会覆盖系统代理；本机代理实际端口需用 `netstat` 核实

## 2026-10-18（晚）· M0 工具链

- 安装 elan v4.2.4 + Lean 4.35.0（stable 工具链）
- 排障：elan 启动器因解析 `stable` 频道需联网而卡死 → `elan default` 固定到 v4.35.0 后秒开
- lake 项目初始化完成，库模块命名为 MiniDT；`lake build` 通过，`lake exe minidt` 输出 Hello, world!，`#eval fac 5` 输出 120
- VS Code 安装 leanprover.lean4 扩展（v0.0.240）
- 踩坑记录：Lean 中 doc 注释（/-- -/）后必须紧跟定义，悬空会报 "unexpected end of input"；用 `netstat` 而非猜测确认代理端口
- 待办：M0 剩余部分——通读 TPIL 前 5 章（本人执行，先纸后机）

## 2026-10-18（晚）· 练习区与项目基建

- 新增 `TPIL/`：第 1 周练习骨架（#check 实验、double、not_、length，全部可编译、无 sorry），节奏表与提交约定写在 `TPIL/README.md`
- 新增 `DECISIONS.md`（决策日志，目前 5 条）与 `QUESTIONS.md`（活题库，目前 3 条种子）
- `.vscode/`：Lean 4 扩展推荐 + 工作区设置
- `docs/social-preview.png`：仓库社交预览图（GitHub 需在仓库 Settings 中手动上传，API 无法设置）
- 学到：CI（lean_action_ci）对 sorry 敏感，练习骨架刻意用可编译占位实现代替
