def hello := "world"

/-! ## 脚手架示例（AI 辅助搭建阶段产物）

以下为验证工具链的最小示例，学习阶段的练习将从零开始手写。
-/

/-- 阶乘：结构递归的最小示例 -/
def fac : Nat → Nat
  | 0     => 1
  | n + 1 => (n + 1) * fac n

#eval fac 5   -- 期望输出 120

-- 第一个定理的位子留在这里（M1 由本人亲手写下第一个证明）：
-- theorem fac_pos (n : Nat) : 0 < fac n := by
--   induction n with
--   | zero => sorry
--   | succ n ih => sorry
