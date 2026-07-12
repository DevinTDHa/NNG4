# NNG4 Centralized Statements

This directory contains one file per world (`TutorialWorld.lean`, `AdditionWorld.lean`, etc.)
defining all **named theorems** that players must prove in the game. Each theorem is stated with
`:= by sorry` — the player proves them interactively in the game levels.

Level files import the corresponding solution file so the game engine's `Statement` DSL command
finds a pre-existing theorem name and uses the external-reference path.

---

## Tutorial World

### Level 1 (unnamed)
```
(x q : ℕ) : 37 * x + q = 37 * x + q
```

### Level 2 (unnamed)
```
(x y : ℕ) (h : y = x + 7) : 2 * y = 2 * (x + 7)
```

### Level 3 (unnamed)
```
: 2 = succ (succ 0)
```

### Level 4 (unnamed)
```
: 2 = succ (succ 0)
```

### Level 5 (unnamed)
```
(a b c : ℕ) : a + (b + 0) + (c + 0) = a + b + c
```

### Level 6 (unnamed)
```
(a b c : ℕ) : a + (b + 0) + (c + 0) = a + b + c
```

### Level 7 — `succ_eq_add_one`
```
succ_eq_add_one (n : ℕ) : succ n = n + 1
```

### Level 8 (unnamed)
```
: (2 : ℕ) + 2 = 4
```

---

## Addition World

### Level 1 — `zero_add`
```
zero_add (n : ℕ) : 0 + n = n
```

### Level 2 — `succ_add`
```
succ_add (a b : ℕ) : succ a + b = succ (a + b)
```

### Level 3 — `add_comm`
```
add_comm (a b : ℕ) : a + b = b + a
```

### Level 4 — `add_assoc`
```
add_assoc (a b c : ℕ) : a + b + c = a + (b + c)
```

### Level 5 — `add_right_comm`
```
add_right_comm (a b c : ℕ) : a + b + c = a + c + b
```

---

## Multiplication World

### Level 1 — `mul_one`
```
mul_one (m : ℕ) : m * 1 = m
```

### Level 2 — `zero_mul`
```
zero_mul (m : ℕ) : 0 * m = 0
```

### Level 3 — `succ_mul`
```
succ_mul (a b : ℕ) : succ a * b = a * b + b
```

### Level 4 — `mul_comm`
```
mul_comm (a b : ℕ) : a * b = b * a
```

### Level 5 — `one_mul`
```
one_mul (m : ℕ) : 1 * m = m
```

### Level 6 — `two_mul`
```
two_mul (m : ℕ) : 2 * m = m + m
```

### Level 7 — `mul_add`
```
mul_add (a b c : ℕ) : a * (b + c) = a * b + a * c
```

### Level 8 — `add_mul`
```
add_mul (a b c : ℕ) : (a + b) * c = a * c + b * c
```

### Level 9 — `mul_assoc`
```
mul_assoc (a b c : ℕ) : (a * b) * c = a * (b * c)
```

---

## Power World

### Level 1 — `zero_pow_zero`
```
zero_pow_zero : (0 : ℕ) ^ 0 = 1
```

### Level 2 — `zero_pow_succ`
```
zero_pow_succ (m : ℕ) : (0 : ℕ) ^ (succ m) = 0
```

### Level 3 — `pow_one`
```
pow_one (a : ℕ) : a ^ 1 = a
```

### Level 4 — `one_pow`
```
one_pow (m : ℕ) : (1 : ℕ) ^ m = 1
```

### Level 5 — `pow_two`
```
pow_two (a : ℕ) : a ^ 2 = a * a
```

### Level 6 — `pow_add`
```
pow_add (a m n : ℕ) : a ^ (m + n) = a ^ m * a ^ n
```

### Level 7 — `mul_pow`
```
mul_pow (a b n : ℕ) : (a * b) ^ n = a ^ n * b ^ n
```

### Level 8 — `pow_pow`
```
pow_pow (a m n : ℕ) : (a ^ m) ^ n = a ^ (m * n)
```

### Level 9 — `add_sq`
```
add_sq (a b : ℕ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b
```

### Level 10 (unnamed)
```
(a b c n : ℕ) : (a + 1) ^ (n + 3) + (b + 1) ^ (n + 3) ≠ (c + 1) ^ (n + 3)
```

---

## Implication World

### Level 9 — `zero_ne_one`
```
zero_ne_one : (0 : ℕ) ≠ 1
```

### Level 10 — `one_ne_zero`
```
one_ne_zero : (1 : ℕ) ≠ 0
```

---

## AdvAddition World

### Level 1 — `add_right_cancel`
```
add_right_cancel (a b n : ℕ) : a + n = b + n → a = b
```

### Level 2 — `add_left_cancel`
```
add_left_cancel (a b n : ℕ) : n + a = n + b → a = b
```

### Level 3 — `add_left_eq_self`
```
add_left_eq_self (x y : ℕ) : x + y = y → x = 0
```

### Level 4 — `add_right_eq_self`
```
add_right_eq_self (x y : ℕ) : x + y = x → y = 0
```

### Level 5 — `add_right_eq_zero`
```
add_right_eq_zero (a b : ℕ) : a + b = 0 → a = 0
```

### Level 6 — `add_left_eq_zero`
```
add_left_eq_zero (a b : ℕ) : a + b = 0 → b = 0
```

---

## LessOrEqual World

### Level 1 — `le_refl`
```
le_refl (x : ℕ) : x ≤ x
```

### Level 2 — `zero_le`
```
zero_le (x : ℕ) : 0 ≤ x
```

### Level 3 — `le_succ_self`
```
le_succ_self (x : ℕ) : x ≤ succ x
```

### Level 4 — `le_trans`
```
le_trans (x y z : ℕ) (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z
```

### Level 5 — `le_zero`
```
le_zero (x : ℕ) (hx : x ≤ 0) : x = 0
```

### Level 6 — `le_antisymm`
```
le_antisymm (x y : ℕ) (hxy : x ≤ y) (hyx : y ≤ x) : x = y
```

### Level 7 (unnamed)
```
(x y : ℕ) (h : x = 37 ∨ y = 42) : y = 42 ∨ x = 37
```

### Level 8 — `le_total`
```
le_total (x y : ℕ) : x ≤ y ∨ y ≤ x
```

### Level 9 — `succ_le_succ`
```
succ_le_succ (x y : ℕ) (h : succ x ≤ succ y) : x ≤ y
```

### Level 10 — `le_one`
```
le_one (x : ℕ) (hx : x ≤ 1) : x = 0 ∨ x = 1
```

### Level 11 — `le_two`
```
le_two (x : ℕ) (hx : x ≤ 2) : x = 0 ∨ x = 1 ∨ x = 2
```

---

## AdvMultiplication World

### Level 1 — `mul_le_mul_right`
```
mul_le_mul_right (a b t : ℕ) (h : a ≤ b) : a * t ≤ b * t
```

### Level 2 — `mul_left_ne_zero`
```
mul_left_ne_zero (a b : ℕ) (h : a * b ≠ 0) : b ≠ 0
```

### Level 3 — `eq_succ_of_ne_zero`
```
eq_succ_of_ne_zero (a : ℕ) (ha : a ≠ 0) : ∃ n, a = succ n
```

### Level 4 — `one_le_of_ne_zero`
```
one_le_of_ne_zero (a : ℕ) (ha : a ≠ 0) : 1 ≤ a
```

### Level 5 — `le_mul_right`
```
le_mul_right (a b : ℕ) (h : a * b ≠ 0) : a ≤ a * b
```

### Level 6 — `mul_right_eq_one`
```
mul_right_eq_one (x y : ℕ) (h : x * y = 1) : x = 1
```

### Level 7 — `mul_ne_zero`
```
mul_ne_zero (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0
```

### Level 8 — `mul_eq_zero`
```
mul_eq_zero (a b : ℕ) (h : a * b = 0) : a = 0 ∨ b = 0
```

### Level 9 — `mul_left_cancel`
```
mul_left_cancel (a b c : ℕ) (ha : a ≠ 0) (h : a * b = a * c) : b = c
```

### Level 10 — `mul_right_eq_self`
```
mul_right_eq_self (a b : ℕ) (ha : a ≠ 0) (h : a * b = a) : b = 1
```

---

## Algorithm World

### Level 1 — `add_left_comm`
```
add_left_comm (a b c : ℕ) : a + (b + c) = b + (a + c)
```

### Level 6 — `succ_ne_zero`
```
succ_ne_zero (a : ℕ) : succ a ≠ 0
```

### Level 7 — `succ_ne_succ`
```
succ_ne_succ (m n : ℕ) (h : m ≠ n) : succ m ≠ succ n
```
