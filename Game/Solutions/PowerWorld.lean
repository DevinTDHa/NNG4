import Game.MyNat.Power
import Game.MyNat.TutorialLemmas
import Game.Solutions.MultiplicationWorld

namespace MyNat

theorem zero_pow_zero : (0 : ℕ) ^ 0 = 1 := by
  sorry

theorem zero_pow_succ (m : ℕ) : (0 : ℕ) ^ (succ m) = 0 := by
  sorry

theorem pow_one (a : ℕ) : a ^ 1 = a := by
  sorry

theorem one_pow (m : ℕ) : (1 : ℕ) ^ m = 1 := by
  sorry

theorem pow_two (a : ℕ) : a ^ 2 = a * a := by
  sorry

theorem pow_add (a m n : ℕ) : a ^ (m + n) = a ^ m * a ^ n := by
  sorry

theorem mul_pow (a b n : ℕ) : (a * b) ^ n = a ^ n * b ^ n := by
  sorry

theorem pow_pow (a m n : ℕ) : (a ^ m) ^ n = a ^ (m * n) := by
  sorry

theorem add_sq (a b : ℕ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b := by
  sorry

end MyNat
