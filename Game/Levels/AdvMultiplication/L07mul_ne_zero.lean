import Game.Levels.AdvMultiplication.L06mul_right_eq_one

World "AdvMultiplication"
Level 7
Title "mul_ne_zero"

TheoremTab "*"

namespace MyNat

/-- `mul_ne_zero a b` is a proof that if `a ≠ 0` and `b ≠ 0` then `a * b ≠ 0`. -/
TheoremDoc MyNat.mul_ne_zero as "mul_ne_zero" in "*"

Introduction
"
This level proves that if `a ≠ 0` and `b ≠ 0` then `a * b ≠ 0`. One strategy
is to write both `a` and `b` as `succ` of something, deduce that `a * b` is
also `succ` of something, and then `apply zero_ne_succ`.
"

Statement mul_ne_zero (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 := by
  sorry
