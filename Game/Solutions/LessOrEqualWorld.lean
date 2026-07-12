import Game.MyNat.LE
import Game.Solutions.AdvAdditionWorld

namespace MyNat

theorem le_refl (x : ℕ) : x ≤ x := by
  sorry

theorem zero_le (x : ℕ) : 0 ≤ x := by
  sorry

theorem le_succ_self (x : ℕ) : x ≤ succ x := by
  sorry

theorem le_trans (x y z : ℕ) (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z := by
  sorry

theorem le_zero (x : ℕ) (hx : x ≤ 0) : x = 0 := by
  sorry

theorem le_antisymm (x y : ℕ) (hxy : x ≤ y) (hyx : y ≤ x) : x = y := by
  sorry

theorem le_total (x y : ℕ) : x ≤ y ∨ y ≤ x := by
  sorry

theorem succ_le_succ (x y : ℕ) (h : succ x ≤ succ y) : x ≤ y := by
  sorry

theorem le_one (x : ℕ) (hx : x ≤ 1) : x = 0 ∨ x = 1 := by
  sorry

theorem le_two (x : ℕ) (hx : x ≤ 2) : x = 0 ∨ x = 1 ∨ x = 2 := by
  sorry

end MyNat
