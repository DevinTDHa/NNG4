import Game.Solutions.LessOrEqualWorld
import Game.Levels.LessOrEqual.L07or_symm

World "LessOrEqual"
Level 8
Title "x ≤ y or y ≤ x"

namespace MyNat

/-- `le_total x y` is a proof that `x ≤ y` or `y ≤ x`. -/
TheoremDoc MyNat.le_total as "le_total" in "≤"

Introduction "
This is I think the toughest level yet. Tips: if `a` is a number
then `cases a with b` will split into cases `a = 0` and `a = succ b`.
And don't go left or right until your hypotheses guarantee that
you can prove the resulting goal!

I've left hidden hints; if you need them, retry from the beginning
and click on \"Show more help!\"
"

/-- If $x$ and $y$ are numbers, then either $x \leq y$ or $y \leq x$. -/
Statement le_total (x y : ℕ) : x ≤ y ∨ y ≤ x := by
  sorry

TheoremTab "≤"

Conclusion "
Very well done.

A passing mathematician remarks that with you've just proved that `ℕ` is totally
ordered.

The final few levels in this world are much easier.
"
