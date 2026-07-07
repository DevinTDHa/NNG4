import Game.Levels.Implication.L03apply

World "Implication"
Level 4
Title "succ_inj : the successor function is injective"

namespace MyNat

TheoremTab "Peano"

Introduction
"
If `a` and `b` are numbers, then `succ_inj a b` is a proof
that `succ a = succ b` implies `a = b`. Click on this theorem in the *Peano*
tab for more information.

Peano had this theorem as an axiom, but in Algorithm World
we will show how to prove it in Lean. Right now let's just assume it,
and let's prove $x+1=4 \\implies x=3$ using it. Again, we will proceed
by manipulating our hypothesis until it becomes the goal. I will
walk you through this level.
"

/--
# Statement

If $a$ and $b$ are numbers, then
`succ_inj a b` is the proof that
$ (\operatorname{succ}(a) = \operatorname{succ}(b)) \implies a=b$.

## More technical details

There are other ways to think about `succ_inj`.

You can think about `succ_inj` itself as a function which takes two
numbers $$a$$ and $$b$$ as input, and outputs a proof of
$ ( \operatorname{succ}(a) = \operatorname{succ}(b)) \implies a=b$.

You can think of `succ_inj` itself as a proof; it is the proof
that `succ` is an injective function. In other words,
`succ_inj` is a proof of
$\forall a, b \in  \mathbb{N}, ( \operatorname{succ}(a) = \operatorname{succ}(b)) \implies a=b$.

`succ_inj` was postulated as an axiom by Peano, but
in Lean it can be proved using `pred`, a mathematically
pathological function.
-/
TheoremDoc MyNat.succ_inj as "succ_inj" in "Peano"

NewTheorem MyNat.succ_inj

/-- If $x+1=4$ then $x=3$. -/
Statement (x : ℕ) (h : x + 1 = 4) : x = 3 := by
  sorry

Conclusion "In the next level, we'll do the same proof but backwards."
