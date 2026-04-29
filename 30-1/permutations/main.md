# Unit 6 — Permutations, Combinations, and Binomial Theorem

*[Math 30-1](../)*

---

## Topics

- [6.1 — Fundamental Counting Principle](counting/)
- [6.2 — Permutations](permutations/)
- [6.3 — Combinations](combinations/)
- [6.4 — Binomial Theorem](binomial/)

---

## 6.1 Fundamental Counting Principle

If event A has $m$ outcomes and event B has $n$ outcomes, together they have $m \times n$ outcomes.

---

## 6.2 Permutations

Ordered arrangements of $r$ objects from $n$ distinct objects:

$$_nP_r = \frac{n!}{(n-r)!}$$

Arrangements with **repeated elements**: divide by the factorial of each repeat count.

---

## 6.3 Combinations

Unordered selections of $r$ objects from $n$:

$$\binom{n}{r} = \frac{n!}{r!(n-r)!}$$

$$\binom{n}{r} = \binom{n}{n-r}$$

---

## 6.4 Binomial Theorem

$$(a+b)^n = \sum_{k=0}^{n} \binom{n}{k} a^{n-k} b^k$$

The general term is:

$$t_{k+1} = \binom{n}{k} a^{n-k} b^k$$

Pascal's triangle gives the coefficients row by row.

---

*Practice: Nelson Pre-Calculus 12, Chapter 11*
