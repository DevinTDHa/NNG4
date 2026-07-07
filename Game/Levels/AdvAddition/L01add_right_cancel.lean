import Game.Levels.Implication
import Game.Levels.Algorithm

World "AdvAddition"
Level 1
Title "add_right_cancel"

namespace MyNat

TheoremTab "+"

/-- `add_right_cancel a b n` is the theorem that $a+n=b+n \implies a=b.$ -/
TheoremDoc MyNat.add_right_cancel as "add_right_cancel" in "+"

Introduction
"In this world I will mostly leave you on your own.

`add_right_cancel a b n` is the theorem that $a+n=b+n\\implies a=b$.
"

/-- $a+n=b+n\implies a=b$. -/
Statement add_right_cancel (a b n : ℕ) : a + n = b + n → a = b := by
  sorry

Conclusion "Nice!"
