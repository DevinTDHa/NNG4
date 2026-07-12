import Game.Solutions.PowerWorld
import Game.Levels.Power.L06pow_add

World "Power"
Level 7
Title "mul_pow"

namespace MyNat

Introduction
"
The music gets ever more dramatic, as we explore
the interplay between exponentiation and multiplication.

If you're having trouble exchanging the right `a * b`
because `rw [mul_comm]` swaps the wrong multiplication,
then read the documentation of `rw` for tips on how to fix this.
"

/-- `mul_pow a b n` is a proof that $(ab)^n=a^nb^n.$ -/
TheoremDoc MyNat.mul_pow as "mul_pow" in "^"

/-- For all naturals $a$, $b$, $n$, we have $(ab) ^ n = a ^ nb ^ n$. -/
Statement mul_pow
    (a b n : ℕ) : (a * b) ^ n = a ^ n * b ^ n := by
  sorry

TheoremTab "^"
