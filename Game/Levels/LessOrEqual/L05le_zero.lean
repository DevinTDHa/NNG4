import Game.Solutions.LessOrEqualWorld
import Game.Levels.LessOrEqual.L04le_trans

World "LessOrEqual"
Level 5
Title "x ≤ 0 → x = 0"

namespace MyNat

TheoremTab "+"

/-- `le_zero x` is a proof of `x ≤ 0 → x = 0`. -/
TheoremDoc MyNat.le_zero as "le_zero" in "≤"

Introduction "
It's \"intuitively obvious\" that there are no numbers less than zero,
but to prove it you will need a result which you showed in advanced
addition world.
"

/-- `le_zero x` is a proof of the implication `x ≤ 0 → x = 0`. -/
TheoremDoc MyNat.le_zero as "le_zero" in "≤"

/-- If $x \leq 0$, then $x=0$. -/
Statement le_zero (x : ℕ) (hx : x ≤ 0) : x = 0 := by
  sorry

TheoremTab "≤"
