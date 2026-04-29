#!/usr/bin/env bash
set -e
mkdir -p 10C/{measurement,trig,factors,relations,linear,systems}
mkdir -p 20-1/{sequences,trig,quadratics,radicals,rationals,absolutes,systems}
mkdir -p 30-1/{functions,transformations,polynomials,trig,logs,permutations}

# ── 10C ──────────────────────────────────────────────────────────────────────

cat > 10C/main.md << 'EOF'
# Math 10C

*Mathematics 10 Combined — Alberta*

---

## Units

- [Unit 1 — Measurement](measurement/)
- [Unit 2 — Trigonometry](trig/)
- [Unit 3 — Factors and Products](factors/)
- [Unit 4 — Relations and Functions](relations/)
- [Unit 5 — Linear Functions](linear/)
- [Unit 6 — Systems of Equations](systems/)
EOF

cat > 10C/measurement/main.md << 'EOF'
# Unit 1 — Measurement

*[Math 10C](../)*

---

## Topics

- [1.1 — SI and Imperial Units](si-imperial/)
- [1.2 — Surface Area](surface-area/)
- [1.3 — Volume](volume/)

---

## 1.1 SI and Imperial Units

### Outcomes
- Convert between SI and imperial units of length, area, and volume
- Know common imperial units: inch, foot, yard, mile, fluid ounce, cup, pint, quart, gallon, ounce, pound, ton

### Key conversions

| Imperial | SI |
|---|---|
| 1 inch | 2.54 cm |
| 1 foot | 30.48 cm |
| 1 mile | 1.609 km |
| 1 pound | 0.454 kg |

### Unit analysis
Multiply by conversion fractions so unwanted units cancel:

$$5 \text{ ft} \times \frac{30.48 \text{ cm}}{1 \text{ ft}} = 152.4 \text{ cm}$$

---

## 1.2 Surface Area

### Outcomes
- Determine surface area of prisms, cylinders, pyramids, cones, and spheres
- Solve problems involving composite 3D objects

### Formulas

| Solid | Surface Area |
|---|---|
| Rectangular prism | $2(lw + lh + wh)$ |
| Cylinder | $2\pi r^2 + 2\pi r h$ |
| Cone | $\pi r^2 + \pi r s$ |
| Sphere | $4\pi r^2$ |
| Square pyramid | $b^2 + 2bs$ |

where $s$ is slant height.

### Composite objects
Break into known solids. Add exposed faces only — subtract any face where two solids meet.

---

## 1.3 Volume

### Outcomes
- Determine volume of prisms, cylinders, pyramids, cones, and spheres
- Solve problems involving composite 3D objects

### Formulas

| Solid | Volume |
|---|---|
| Prism / cylinder | $V = Bh$ |
| Pyramid / cone | $V = \frac{1}{3}Bh$ |
| Sphere | $V = \frac{4}{3}\pi r^3$ |

where $B$ is the area of the base and $h$ is perpendicular height.

> **Note:** A pyramid/cone has exactly $\frac{1}{3}$ the volume of the prism/cylinder with the same base and height.

---

*Practice: Nelson Pre-Calculus 10, Chapter 1*
EOF

cat > 10C/trig/main.md << 'EOF'
# Unit 2 — Trigonometry

*[Math 10C](../)*

---

## Topics

- [2.1 — Angles and Right Triangles](right-triangles/)
- [2.2 — The Sine Rule](sine-rule/)
- [2.3 — The Cosine Rule](cosine-rule/)

---

## 2.1 Angles and Right Triangles

### Outcomes
- Solve right triangles using the primary trig ratios
- Identify reference angles and use calculators correctly (degree mode)

### Primary ratios

$$\sin\theta = \frac{\text{opp}}{\text{hyp}} \qquad \cos\theta = \frac{\text{adj}}{\text{hyp}} \qquad \tan\theta = \frac{\text{opp}}{\text{adj}}$$

Mnemonic: **SOH CAH TOA**

---

## 2.2 The Sine Rule

### Outcomes
- Apply the sine rule to acute and obtuse triangles (ambiguous case included)

$$\frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C}$$

Use when given: **AAS**, **ASA**, or **SSA**.

### Ambiguous case (SSA)

| Condition | Triangles |
|---|---|
| $a < b\sin A$ | 0 |
| $a = b\sin A$ | 1 (right) |
| $b\sin A < a < b$ | 2 |
| $a \geq b$ | 1 |

---

## 2.3 The Cosine Rule

### Outcomes
- Apply the cosine rule to find sides and angles in non-right triangles

$$a^2 = b^2 + c^2 - 2bc\cos A$$

$$\cos A = \frac{b^2 + c^2 - a^2}{2bc}$$

Use when given: **SAS** or **SSS**.

---

*Practice: Nelson Pre-Calculus 10, Chapter 2*
EOF

cat > 10C/factors/main.md << 'EOF'
# Unit 3 — Factors and Products

*[Math 10C](../)*

---

## Topics

- [3.1 — Prime Factorization](prime/)
- [3.2 — Expanding Polynomials](expanding/)
- [3.3 — Factoring Polynomials](factoring/)

---

## 3.1 Prime Factorization

### Outcomes
- Find GCF and LCM using prime factorization

$$120 = 2^3 \cdot 3 \cdot 5 \qquad 180 = 2^2 \cdot 3^2 \cdot 5$$
$$\text{GCF} = 60 \qquad \text{LCM} = 360$$

---

## 3.2 Expanding Polynomials

### Special products

| Pattern | Expansion |
|---|---|
| $(a+b)^2$ | $a^2 + 2ab + b^2$ |
| $(a-b)^2$ | $a^2 - 2ab + b^2$ |
| $(a+b)(a-b)$ | $a^2 - b^2$ |

---

## 3.3 Factoring Polynomials

### Strategy
1. Common factor first
2. Difference of squares: $a^2 - b^2 = (a+b)(a-b)$
3. Perfect square trinomial
4. Simple trinomial $x^2 + bx + c$
5. General trinomial $ax^2 + bx + c$ — AC method
6. Grouping

### AC method
Find two numbers multiplying to $ac$ and adding to $b$. Split and group.

$$6x^2 + 7x + 2 = (3x+2)(2x+1)$$

---

*Practice: Nelson Pre-Calculus 10, Chapter 3*
EOF

cat > 10C/relations/main.md << 'EOF'
# Unit 4 — Relations and Functions

*[Math 10C](../)*

---

## Topics

- [4.1 — Relations](relations/)
- [4.2 — Functions](functions/)
- [4.3 — Function Notation](notation/)
- [4.4 — Domain and Range](domain-range/)

---

## 4.1 Relations

A **relation** is any set of ordered pairs $(x, y)$. Domain = all $x$-values. Range = all $y$-values.

---

## 4.2 Functions

A **function** maps every domain element to exactly one range element.

> **Vertical line test:** a graph is a function iff every vertical line hits it at most once.

---

## 4.3 Function Notation

$$f(x) = 2x^2 - 1 \implies f(3) = 2(9) - 1 = 17$$

---

## 4.4 Domain and Range

| Situation | Restriction |
|---|---|
| Denominator | $\neq 0$ |
| Even radical | radicand $\geq 0$ |

$$x \in [2, 5) \quad \Leftrightarrow \quad 2 \leq x < 5$$

---

*Practice: Nelson Pre-Calculus 10, Chapter 4*
EOF

cat > 10C/linear/main.md << 'EOF'
# Unit 5 — Linear Functions

*[Math 10C](../)*

---

## Topics

- [5.1 — Slope](slope/)
- [5.2 — Slope-Intercept Form](slope-intercept/)
- [5.3 — General Form](general-form/)
- [5.4 — Parallel and Perpendicular Lines](parallel-perp/)

---

## 5.1 Slope

$$m = \frac{y_2 - y_1}{x_2 - x_1}$$

| Slope | Description |
|---|---|
| $m > 0$ | Rising |
| $m < 0$ | Falling |
| $m = 0$ | Horizontal |
| undefined | Vertical |

---

## 5.2 Slope-Intercept Form

$$y = mx + b$$

---

## 5.3 General Form

$$Ax + By + C = 0$$

Point-slope: $y - y_1 = m(x - x_1)$

---

## 5.4 Parallel and Perpendicular

| Relationship | Condition |
|---|---|
| Parallel | $m_1 = m_2$ |
| Perpendicular | $m_1 \cdot m_2 = -1$ |

---

*Practice: Nelson Pre-Calculus 10, Chapter 5*
EOF

cat > 10C/systems/main.md << 'EOF'
# Unit 6 — Systems of Equations

*[Math 10C](../)*

---

## Topics

- [6.1 — Solving by Graphing](graphing/)
- [6.2 — Solving by Substitution](substitution/)
- [6.3 — Solving by Elimination](elimination/)
- [6.4 — Problems](problems/)

---

## 6.1 Graphing

| Lines | Solutions |
|---|---|
| Intersecting | One |
| Parallel | None |
| Coincident | Infinite |

---

## 6.2 Substitution

1. Isolate one variable
2. Substitute into the other equation
3. Solve, back-substitute, verify

---

## 6.3 Elimination

Multiply equations to get equal and opposite coefficients, then add.

$$\begin{cases} 2x + 3y = 7 \\ 4x - 3y = 5 \end{cases} \xrightarrow{+} 6x = 12 \implies x = 2$$

---

## 6.4 Problems

Common types: number problems, mixture, distance-rate-time ($d = rt$).

1. Define variables with units
2. Write two equations
3. Solve and verify in context

---

*Practice: Nelson Pre-Calculus 10, Chapter 6*
EOF

# ── 20-1 ─────────────────────────────────────────────────────────────────────

cat > 20-1/main.md << 'EOF'
# Math 20-1

*Pre-Calculus 20 — Alberta*

---

## Units

- [Unit 1 — Sequences and Series](sequences/)
- [Unit 2 — Trigonometry](trig/)
- [Unit 3 — Quadratic Functions](quadratics/)
- [Unit 4 — Radicals](radicals/)
- [Unit 5 — Rational Expressions](rationals/)
- [Unit 6 — Absolute Value and Reciprocal Functions](absolutes/)
- [Unit 7 — Systems of Equations](systems/)
EOF

cat > 20-1/sequences/main.md << 'EOF'
# Unit 1 — Sequences and Series

*[Math 20-1](../)*

---

## Topics

- [1.1 — Arithmetic Sequences](arithmetic/)
- [1.2 — Arithmetic Series](arith-series/)
- [1.3 — Geometric Sequences](geometric/)
- [1.4 — Geometric Series](geo-series/)

---

## 1.1 Arithmetic Sequences

### Outcomes
- Identify arithmetic sequences and determine the common difference $d$
- Find the general term

$$t_n = t_1 + (n-1)d$$

---

## 1.2 Arithmetic Series

$$S_n = \frac{n}{2}(t_1 + t_n) = \frac{n}{2}(2t_1 + (n-1)d)$$

---

## 1.3 Geometric Sequences

### Outcomes
- Identify geometric sequences and determine the common ratio $r$
- Find the general term

$$t_n = t_1 \cdot r^{n-1}$$

---

## 1.4 Geometric Series

$$S_n = \frac{t_1(r^n - 1)}{r - 1}, \quad r \neq 1$$

### Infinite geometric series
Converges when $|r| < 1$:

$$S_\infty = \frac{t_1}{1 - r}$$

---

*Practice: Nelson Pre-Calculus 11, Chapter 1*
EOF

cat > 20-1/trig/main.md << 'EOF'
# Unit 2 — Trigonometry

*[Math 20-1](../)*

---

## Topics

- [2.1 — Angles in Standard Position](standard-position/)
- [2.2 — Reference Angles and Exact Values](reference/)
- [2.3 — Trig Equations](equations/)

---

## 2.1 Angles in Standard Position

### Outcomes
- Draw angles in standard position (vertex at origin, initial arm along positive $x$-axis)
- Identify the reference angle and quadrant

### CAST rule
| Quadrant | Positive ratios |
|---|---|
| I | All |
| II | Sine |
| III | Tangent |
| IV | Cosine |

---

## 2.2 Reference Angles and Exact Values

### Special triangles

| Angle | $\sin$ | $\cos$ | $\tan$ |
|---|---|---|---|
| $30°$ | $\frac{1}{2}$ | $\frac{\sqrt{3}}{2}$ | $\frac{1}{\sqrt{3}}$ |
| $45°$ | $\frac{\sqrt{2}}{2}$ | $\frac{\sqrt{2}}{2}$ | $1$ |
| $60°$ | $\frac{\sqrt{3}}{2}$ | $\frac{1}{2}$ | $\sqrt{3}$ |

---

## 2.3 Trig Equations

### Outcomes
- Solve trig equations over $[0°, 360°]$ and for general solutions

General solutions (sine positive example):

$$\theta = \alpha + 360°n \quad \text{or} \quad \theta = (180° - \alpha) + 360°n, \quad n \in \mathbb{Z}$$

---

*Practice: Nelson Pre-Calculus 11, Chapter 2*
EOF

cat > 20-1/quadratics/main.md << 'EOF'
# Unit 3 — Quadratic Functions

*[Math 20-1](../)*

---

## Topics

- [3.1 — Vertex Form](vertex/)
- [3.2 — Completing the Square](completing/)
- [3.3 — Quadratic Formula](formula/)
- [3.4 — Discriminant](discriminant/)

---

## 3.1 Vertex Form

$$f(x) = a(x-h)^2 + k$$

Vertex: $(h, k)$. Axis of symmetry: $x = h$.

---

## 3.2 Completing the Square

To convert $f(x) = ax^2 + bx + c$ to vertex form:

1. Factor $a$ from first two terms
2. Add and subtract $\left(\frac{b}{2a}\right)^2$ inside the bracket
3. Regroup

---

## 3.3 Quadratic Formula

$$x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}$$

---

## 3.4 Discriminant

$$\Delta = b^2 - 4ac$$

| $\Delta$ | Roots |
|---|---|
| $> 0$ | Two distinct real |
| $= 0$ | One repeated real |
| $< 0$ | No real roots |

---

*Practice: Nelson Pre-Calculus 11, Chapter 3–4*
EOF

cat > 20-1/radicals/main.md << 'EOF'
# Unit 4 — Radicals

*[Math 20-1](../)*

---

## Topics

- [4.1 — Simplifying Radicals](simplifying/)
- [4.2 — Operations with Radicals](operations/)
- [4.3 — Radical Equations](equations/)

---

## 4.1 Simplifying Radicals

$$\sqrt{ab} = \sqrt{a}\cdot\sqrt{b} \qquad \sqrt{\frac{a}{b}} = \frac{\sqrt{a}}{\sqrt{b}}$$

Factor out perfect squares: $\sqrt{72} = \sqrt{36 \cdot 2} = 6\sqrt{2}$

---

## 4.2 Operations with Radicals

**Like radicals** (same radicand) can be added/subtracted:

$$3\sqrt{5} + 2\sqrt{5} = 5\sqrt{5}$$

**Rationalizing the denominator** — multiply by the conjugate:

$$\frac{1}{\sqrt{a}+\sqrt{b}} \cdot \frac{\sqrt{a}-\sqrt{b}}{\sqrt{a}-\sqrt{b}} = \frac{\sqrt{a}-\sqrt{b}}{a-b}$$

---

## 4.3 Radical Equations

### Outcomes
- Solve equations with radical expressions
- Identify and reject extraneous roots

**Always verify solutions** — squaring both sides can introduce extraneous roots.

---

*Practice: Nelson Pre-Calculus 11, Chapter 5*
EOF

cat > 20-1/rationals/main.md << 'EOF'
# Unit 5 — Rational Expressions

*[Math 20-1](../)*

---

## Topics

- [5.1 — Simplifying](simplifying/)
- [5.2 — Multiplying and Dividing](mult-div/)
- [5.3 — Adding and Subtracting](add-sub/)
- [5.4 — Rational Equations](equations/)

---

## 5.1 Simplifying

Factor numerator and denominator, cancel common factors. State non-permissible values (NPVs) — values that make the denominator zero.

$$\frac{x^2-4}{x^2-x-2} = \frac{(x+2)(x-2)}{(x-2)(x+1)} = \frac{x+2}{x+1}, \quad x \neq 2, -1$$

---

## 5.2 Multiplying and Dividing

Multiply: factor all, cancel across numerators/denominators, then multiply.

Divide: multiply by the reciprocal of the divisor.

---

## 5.3 Adding and Subtracting

Find the LCD, rewrite each fraction, combine numerators, simplify.

---

## 5.4 Rational Equations

Multiply both sides by the LCD to clear fractions. Check solutions against NPVs.

---

*Practice: Nelson Pre-Calculus 11, Chapter 6*
EOF

cat > 20-1/absolutes/main.md << 'EOF'
# Unit 6 — Absolute Value and Reciprocal Functions

*[Math 20-1](../)*

---

## Topics

- [6.1 — Absolute Value](absolute-value/)
- [6.2 — Absolute Value Functions](abs-functions/)
- [6.3 — Reciprocal Functions](reciprocal/)

---

## 6.1 Absolute Value

$$|x| = \begin{cases} x & x \geq 0 \\ -x & x < 0 \end{cases}$$

$$|x| \geq 0 \text{ always}$$

---

## 6.2 Absolute Value Functions

Graph of $y = |f(x)|$: reflect any portion of $f$ that is below the $x$-axis upward.

### Absolute value equations
Split into two cases:

$$|ax + b| = c \implies ax + b = c \quad \text{or} \quad ax + b = -c$$

Check both solutions.

---

## 6.3 Reciprocal Functions

Graph of $y = \dfrac{1}{f(x)}$:

- Vertical asymptotes where $f(x) = 0$
- Where $f(x) = \pm 1$, the reciprocal equals $\pm 1$ (invariant points)
- Large $|f(x)|$ → small $|1/f(x)|$, and vice versa

---

*Practice: Nelson Pre-Calculus 11, Chapter 7*
EOF

cat > 20-1/systems/main.md << 'EOF'
# Unit 7 — Systems of Equations

*[Math 20-1](../)*

---

## Topics

- [7.1 — Linear-Quadratic Systems](linear-quadratic/)
- [7.2 — Quadratic-Quadratic Systems](quad-quad/)

---

## 7.1 Linear-Quadratic Systems

### Outcomes
- Solve a system of one linear and one quadratic equation algebraically and graphically
- Interpret the number of solutions

### Method
Substitute the linear equation into the quadratic. Solve the resulting quadratic — it may have 0, 1, or 2 solutions.

| Discriminant of resulting quadratic | Intersections |
|---|---|
| $\Delta > 0$ | 2 points |
| $\Delta = 0$ | 1 point (tangent) |
| $\Delta < 0$ | 0 points |

---

## 7.2 Quadratic-Quadratic Systems

Set the two quadratics equal and solve. May also have 0, 1, or 2 solutions. Always verify graphically if possible.

---

*Practice: Nelson Pre-Calculus 11, Chapter 8*
EOF

# ── 30-1 ─────────────────────────────────────────────────────────────────────

cat > 30-1/main.md << 'EOF'
# Math 30-1

*Pre-Calculus 30 — Alberta*

---

## Units

- [Unit 1 — Functions and Graphs](functions/)
- [Unit 2 — Transformations](transformations/)
- [Unit 3 — Polynomial Functions](polynomials/)
- [Unit 4 — Trigonometry](trig/)
- [Unit 5 — Logarithms and Exponentials](logs/)
- [Unit 6 — Permutations, Combinations, and Binomial Theorem](permutations/)
EOF

cat > 30-1/functions/main.md << 'EOF'
# Unit 1 — Functions and Graphs

*[Math 30-1](../)*

---

## Topics

- [1.1 — Function Review](review/)
- [1.2 — Operations on Functions](operations/)
- [1.3 — Composite Functions](composite/)
- [1.4 — Inverse Functions](inverse/)

---

## 1.1 Function Review

Domain, range, function notation, vertical line test — see [Math 10C Relations](../../10C/relations/).

---

## 1.2 Operations on Functions

For functions $f$ and $g$ with overlapping domains:

$$(f+g)(x) = f(x)+g(x) \qquad (fg)(x) = f(x)\cdot g(x)$$

$$\left(\frac{f}{g}\right)(x) = \frac{f(x)}{g(x)}, \quad g(x) \neq 0$$

---

## 1.3 Composite Functions

$$(f \circ g)(x) = f(g(x))$$

Domain of $f \circ g$: values in the domain of $g$ whose output is in the domain of $f$.

> Note: $f \circ g \neq g \circ f$ in general.

---

## 1.4 Inverse Functions

The inverse $f^{-1}$ reverses the mapping of $f$.

- Graphically: reflect over $y = x$
- Algebraically: swap $x$ and $y$, solve for $y$

A function has an inverse function iff it is one-to-one (passes the horizontal line test).

$$f(f^{-1}(x)) = x \qquad f^{-1}(f(x)) = x$$

---

*Practice: Nelson Pre-Calculus 12, Chapter 1*
EOF

cat > 30-1/transformations/main.md << 'EOF'
# Unit 2 — Transformations

*[Math 30-1](../)*

---

## Topics

- [2.1 — Translations](translations/)
- [2.2 — Reflections](reflections/)
- [2.3 — Stretches](stretches/)
- [2.4 — Combined Transformations](combined/)

---

## 2.1 Translations

$$y = f(x - h) + k$$

- $h > 0$: shift right; $h < 0$: shift left
- $k > 0$: shift up; $k < 0$: shift down

---

## 2.2 Reflections

| Transformation | Effect |
|---|---|
| $y = -f(x)$ | Reflect over $x$-axis |
| $y = f(-x)$ | Reflect over $y$-axis |

---

## 2.3 Stretches

$$y = af(bx)$$

- $|a| > 1$: vertical stretch; $0 < |a| < 1$: vertical compression
- $0 < |b| < 1$: horizontal stretch; $|b| > 1$: horizontal compression

Horizontal scale factor is $\dfrac{1}{b}$.

---

## 2.4 Combined Transformations

Apply in order: **stretches/reflections before translations**.

Map key points: $(x, y) \to \left(\frac{x}{b} + h,\ ay + k\right)$

---

*Practice: Nelson Pre-Calculus 12, Chapter 2*
EOF

cat > 30-1/polynomials/main.md << 'EOF'
# Unit 3 — Polynomial Functions

*[Math 30-1](../)*

---

## Topics

- [3.1 — Polynomial Functions](poly/)
- [3.2 — Remainder and Factor Theorems](remainder/)
- [3.3 — Zeros and Graphs](zeros/)
- [3.4 — Polynomial Equations](equations/)

---

## 3.1 Polynomial Functions

General form: $f(x) = a_n x^n + \cdots + a_1 x + a_0$

**End behaviour** determined by leading term $a_n x^n$:

| $n$ even | $n$ odd |
|---|---|
| Both ends same direction | Ends go opposite directions |

---

## 3.2 Remainder and Factor Theorems

**Remainder theorem:** dividing $f(x)$ by $(x-a)$ gives remainder $f(a)$.

**Factor theorem:** $(x-a)$ is a factor of $f(x)$ iff $f(a) = 0$.

Use synthetic division for efficient evaluation.

---

## 3.3 Zeros and Graphs

- A zero of multiplicity 1: graph crosses $x$-axis
- Multiplicity 2: graph touches and turns
- Multiplicity 3: graph crosses with an inflection

Degree $n$ polynomial has at most $n$ real zeros and $n-1$ turning points.

---

## 3.4 Polynomial Equations

1. Find one root by rational root theorem / inspection
2. Factor out $(x - r)$ by synthetic division
3. Repeat on the quotient

---

*Practice: Nelson Pre-Calculus 12, Chapter 3*
EOF

cat > 30-1/trig/main.md << 'EOF'
# Unit 4 — Trigonometry

*[Math 30-1](../)*

---

## Topics

- [4.1 — Radians](radians/)
- [4.2 — Unit Circle](unit-circle/)
- [4.3 — Trig Functions and Graphs](graphs/)
- [4.4 — Trig Identities](identities/)
- [4.5 — Trig Equations](equations/)

---

## 4.1 Radians

$$\theta \text{ (rad)} = \frac{\text{arc length}}{r} \qquad \pi \text{ rad} = 180°$$

$$\text{deg} \to \text{rad}: \times \frac{\pi}{180} \qquad \text{rad} \to \text{deg}: \times \frac{180}{\pi}$$

---

## 4.2 Unit Circle

On the unit circle ($r=1$): $(\cos\theta, \sin\theta)$ gives the coordinates at angle $\theta$.

Know exact values at $0, \frac{\pi}{6}, \frac{\pi}{4}, \frac{\pi}{3}, \frac{\pi}{2}$ and their equivalents in all four quadrants.

---

## 4.3 Trig Functions and Graphs

$$y = a\sin(b(x-c)) + d$$

| Parameter | Effect |
|---|---|
| $a$ | Amplitude $= |a|$ |
| $b$ | Period $= \frac{2\pi}{|b|}$ |
| $c$ | Phase shift |
| $d$ | Vertical shift / midline |

---

## 4.4 Trig Identities

### Pythagorean
$$\sin^2\theta + \cos^2\theta = 1$$
$$1 + \tan^2\theta = \sec^2\theta \qquad 1 + \cot^2\theta = \csc^2\theta$$

### Sum and difference
$$\sin(A \pm B) = \sin A\cos B \pm \cos A\sin B$$
$$\cos(A \pm B) = \cos A\cos B \mp \sin A\sin B$$

### Double angle
$$\sin 2A = 2\sin A\cos A$$
$$\cos 2A = \cos^2 A - \sin^2 A = 2\cos^2 A - 1 = 1 - 2\sin^2 A$$

---

## 4.5 Trig Equations

Solve over $[0, 2\pi)$ or give general solutions using $+2\pi n$ or $+\pi n$.

Use identities to reduce to a single trig function before solving.

---

*Practice: Nelson Pre-Calculus 12, Chapter 4–5*
EOF

cat > 30-1/logs/main.md << 'EOF'
# Unit 5 — Logarithms and Exponentials

*[Math 30-1](../)*

---

## Topics

- [5.1 — Exponential Functions](exponential/)
- [5.2 — Logarithms](logs/)
- [5.3 — Laws of Logarithms](laws/)
- [5.4 — Exponential and Log Equations](equations/)

---

## 5.1 Exponential Functions

$$f(x) = a \cdot b^x, \quad b > 0,\ b \neq 1$$

- $b > 1$: growth; $0 < b < 1$: decay
- Horizontal asymptote at $y = 0$ (unless shifted)
- Domain: $\mathbb{R}$; Range: $(0, \infty)$

---

## 5.2 Logarithms

$$\log_b x = y \iff b^y = x$$

$$\ln x = \log_e x \qquad \log x = \log_{10} x$$

Logarithm is the inverse of the exponential. Domain: $(0,\infty)$; Range: $\mathbb{R}$.

---

## 5.3 Laws of Logarithms

$$\log_b(MN) = \log_b M + \log_b N$$
$$\log_b\!\left(\frac{M}{N}\right) = \log_b M - \log_b N$$
$$\log_b(M^p) = p\log_b M$$

### Change of base
$$\log_b x = \frac{\ln x}{\ln b} = \frac{\log x}{\log b}$$

---

## 5.4 Exponential and Log Equations

**Exponential:** isolate the power, apply $\log$ to both sides.

**Logarithmic:** isolate the log, convert to exponential form, solve, check domain.

---

*Practice: Nelson Pre-Calculus 12, Chapter 6–7*
EOF

cat > 30-1/permutations/main.md << 'EOF'
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
EOF

echo "Done. Directory tree created."
