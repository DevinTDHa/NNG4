import Game.Solutions.ImplicationWorld

namespace MyNat

theorem add_right_cancel (a b n : ℕ) (h : a + n = b + n) : a = b := by
  sorry

theorem add_left_cancel (a b n : ℕ) (h : n + a = n + b) : a = b := by
  sorry

theorem add_left_eq_self (x y : ℕ) (h : x + y = y) : x = 0 := by
  sorry

theorem add_right_eq_self (x y : ℕ) (h : x + y = x) : y = 0 := by
  sorry

theorem add_right_eq_zero (a b : ℕ) (h : a + b = 0) : a = 0 := by
  sorry

theorem add_left_eq_zero (a b : ℕ) (h : a + b = 0) : b = 0 := by
  sorry

end MyNat
