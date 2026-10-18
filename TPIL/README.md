# TPIL — 练习区使用说明

> 本目录存放 *Theorem Proving in Lean 4* 的对照练习。规则见 [AGENTS.md](../AGENTS.md)：先纸后机、先写后帮、每周提交。

## 节奏（初试前 8 周）

| 周 | 内容 | 教材章节 | 产出 |
|---|---|---|---|
| 1 | Lean 语言与函数式基础 | 第 1-2 章 | `Ch1.lean`（#eval/#check 实验 + double） |
| 2-3 | 命题与证明 | 第 3 章 | `Ch3.lean`（and/or/not 练习） |
| 4-5 | 量词与等式 | 第 4 章 | `Ch4.lean`（add_zero/add_comm） |
| 6-7 | tactic 体系 | 第 5 章 | `Ch5.lean`（决策表演练） |
| 8 | 缓冲与复习 | — | 错题回炉 |

## 提交约定

- 每周至少一次 commit，commit message 格式：`tpil: 第N章 练习进度（简述）`。
- 允许半成品，不允许假完成——写不出的留 `TODO` 注释，下周接着做。
- `sorry` 不进本目录（CI 会红）：占位用能编译的默认实现 + `-- TODO` 注释。
