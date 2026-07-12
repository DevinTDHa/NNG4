import Game.Solutions.LessOrEqualWorld
import Game.Levels.LessOrEqual.L10le_one
World "LessOrEqual"
Level 11
Title "le_two"

namespace MyNat

TheoremTab "012"

/-- `le_two x` is a proof that if `x ≤ 2` then `x = 0` or `x = 1` or `x = 2`. -/
TheoremDoc MyNat.le_two as "le_two" in "≤"

Introduction "
We'll need this lemma to prove that two is prime!

You'll need to know that `∨` is right associative. This means that
`x = 0 ∨ x = 1 ∨ x = 2` actually means `x = 0 ∨ (x = 1 ∨ x = 2)`.
This affects how `left` and `right` work.
"

/-- If $x \leq 2$ then $x = 0$ or $1$ or $2$. -/
Statement le_two (x : ℕ) (hx : x ≤ 2) : x = 0 ∨ x = 1 ∨ x = 2 := by
  sorry

Conclusion "
Nice!

The next step in the development of order theory is to develop
the theory of the interplay between `≤` and multiplication.
If you've already done Multiplication World, you're now ready for
Advanced Multiplication World. Click on \"Home\" to access it.
"
