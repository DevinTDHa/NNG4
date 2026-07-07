import Game.Levels.Implication.L06intro

World "Implication"
Level 7
Title "intro practice"

namespace MyNat

Introduction
" Let's see if you can use the tactics we've learnt to prove $x+1=y+1\\implies x=y$.
Try this one by yourself; if you need help then click on \"Show more help!\".
"

/-- $x+1=y+1 \implies x=y$. -/
Statement (x y : ℕ) : x + 1 = y + 1 → x = y := by
  sorry

Conclusion "Here's a completely backwards proof:
```
intro h
apply succ_inj
repeat rw [succ_eq_add_one]
exact h
```
"
