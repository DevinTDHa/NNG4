import Game.Levels.AdvMultiplication.L03eq_succ_of_ne_zero

World "AdvMultiplication"
Level 4
Title "one_le_of_ne_zero"

TheoremTab "≤"

namespace MyNat

/-- `one_le_of_ne_zero a` is a proof that `a ≠ 0 → 1 ≤ a`. -/
TheoremDoc MyNat.one_le_of_ne_zero as "one_le_of_ne_zero" in "≤"

Introduction
"The previous lemma can be used to prove this one.
"

Statement one_le_of_ne_zero (a : ℕ) (ha : a ≠ 0) : 1 ≤ a := by
  sorry
