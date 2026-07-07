import Game.Levels.Implication.L01exact

World "Implication"
Level 2
Title "`exact` practice."

namespace MyNat

Introduction "If the goal is not *exactly* a hypothesis, we can sometimes
use rewrites to fix things up."

/-- Assuming $0+x=(0+y)+2$, we have $x=y+2$. -/
Statement (x y : ℕ) (h : 0 + x = 0 + y + 2) : x = y + 2 := by
  sorry

Conclusion "Here's a two-line proof:
```
repeat rw [zero_add] at h
exact h
```
"
