# Bi-Section-Algorithm
This code implements the **Bisection Method** for finding the root of a given mathematical function. The Bisection Method is a numerical technique used to find the root of a continuous function where the function changes sign over an interval.

### Step-by-step explanation:

1. **Input the function and interval**: 
   - The user is prompted to enter a mathematical function (e.g., `x^2 - 4`) and the interval `[a, b]` where the root is expected to lie. This is done using the `input` function.
   - The function string is then converted into an inline function using `inline(F)`.

2. **Check for sign change**: 
   - The code checks if the function values at the endpoints of the interval, `f(a)` and `f(b)`, have opposite signs. If they do (`f(a) * f(b) < 0`), it implies a root exists between `a` and `b` (Intermediate Value Theorem).

3. **Iterative Bisection process**: 
   - The root is found iteratively. The midpoint `c` of the interval `[a, b]` is computed. The function is evaluated at `c`, and based on the sign of `f(c)`, the interval is halved to keep narrowing down the potential root. If `f(a) * f(c) < 0`, the root lies between `a` and `c`, so `b` is updated to `c`, and vice versa.
   - The process continues until the root is found with a sufficiently small error (determined by the user).

4. **Output**: 
   - Once the root is found, it is printed to the console. If no root exists within the specified interval, a message is displayed indicating that no root was found.

### Conclusion:
The Bisection Method efficiently approximates the root of a function by systematically halving the interval, offering a reliable way to solve equations when the function is continuous and a sign change occurs within the interval.
