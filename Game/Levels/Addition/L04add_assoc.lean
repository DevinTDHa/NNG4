import Game.Solutions.AdditionWorld
import Game.Levels.Addition.L03add_comm


World "Addition"
Level 4
Title "add_assoc (associativity of addition)"

namespace MyNat

Introduction
"
  We've been adding up two numbers; in this level we will add up three.

  What does $x+y+z$ *mean*? It could either mean $(x+y)+z$, or it
  could mean $x+(y+z)$. In Lean, $x+y+z$ means $(x+y)+z$.

  But why do we care which one it means; $(x+y)+z$ and $x+(y+z)$ are *equal*!

  That's true, but we didn't prove it yet. Let's prove it now by induction.
"

/--
`add_assoc a b c` is a proof
that `(a + b) + c = a + (b + c)`. Note that in Lean `(a + b) + c` prints
as `a + b + c`, because the notation for addition is defined to be left
associative.
-/
TheoremDoc MyNat.add_assoc as "add_assoc" in "+"

/-- On the set of natural numbers, addition is associative.
In other words, if $a, b$ and $c$ are arbitrary natural numbers, we have
$ (a + b) + c = a + (b + c). $ -/
Statement add_assoc (a b c : ℕ) : a + b + c = a + (b + c) := by
  sorry

-- Adding this instance to make `ac_rfl` work.
instance : Std.Associative (α := ℕ) (· + ·) := ⟨add_assoc⟩

TheoremTab "+"

Conclusion
"
A passing mathematician congratulates you on proving that naturals
are an additive commutative monoid.

Let's practice using `add_assoc` and `add_comm` in one more level,
before we leave addition world.
"
