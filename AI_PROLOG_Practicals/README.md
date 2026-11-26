# Artificial Intelligence Practicals (PROLOG)

A GitHub-ready collection of the 15 practical programs listed in the uploaded **Artificial Intelligence – Suggested Practical List**.

## Requirements
- SWI-Prolog (recommended) or another compatible Prolog interpreter.

## Practical Index

| No. | Practical | Solution |
|---:|---|---|
| 1 | Family Tree and Relationships | [Open solution](Practical-01/README.md) · [Code](Practical-01/solution.pl) |\n| 2 | Concatenate Two Lists | [Open solution](Practical-02/README.md) · [Code](Practical-02/solution.pl) |\n| 3 | Reverse a List | [Open solution](Practical-03/README.md) · [Code](Practical-03/solution.pl) |\n| 4 | Sum of Two Numbers | [Open solution](Practical-04/README.md) · [Code](Practical-04/solution.pl) |\n| 5 | Maximum of Two Numbers | [Open solution](Practical-05/README.md) · [Code](Practical-05/solution.pl) |\n| 6 | Factorial of a Number | [Open solution](Practical-06/README.md) · [Code](Practical-06/solution.pl) |\n| 7 | Fibonacci Series Nth Term | [Open solution](Practical-07/README.md) · [Code](Practical-07/solution.pl) |\n| 8 | Power of a Number | [Open solution](Practical-08/README.md) · [Code](Practical-08/solution.pl) |\n| 9 | Multiplication Using Recursion | [Open solution](Practical-09/README.md) · [Code](Practical-09/solution.pl) |\n| 10 | Check List Membership | [Open solution](Practical-10/README.md) · [Code](Practical-10/solution.pl) |\n| 11 | Sum of List Elements | [Open solution](Practical-11/README.md) · [Code](Practical-11/solution.pl) |\n| 12 | Even-Length and Odd-Length Lists | [Open solution](Practical-12/README.md) · [Code](Practical-12/solution.pl) |\n| 13 | Maximum Element in a List | [Open solution](Practical-13/README.md) · [Code](Practical-13/solution.pl) |\n| 14 | Insert an Element at Nth Position | [Open solution](Practical-14/README.md) · [Code](Practical-14/solution.pl) |\n| 15 | Delete Element at Nth Position | [Open solution](Practical-15/README.md) · [Code](Practical-15/solution.pl) |\n
## How to run a practical

1. Install SWI-Prolog.
2. Open a terminal in the practical's folder.
3. Start Prolog with `swipl`.
4. Load the program, for example:

```prolog
?- [solution].
```

5. Enter one of the sample queries shown in that practical's README.

You can also load a file directly from the terminal:

```bash
swipl -s solution.pl
```

## Notes
- List positions in Practicals 14 and 15 are **1-based** (the first position is 1).
- Fibonacci indexing in Practical 7 is **0-based** (`F(0)=0`, `F(1)=1`).
- Factorial accepts non-negative integers.
- Power and recursive multiplication examples are written for non-negative integer exponents/multipliers.
- `maxlist/2` expects a non-empty list.
- The sample outputs illustrate the sample queries; variable names and formatting may differ slightly by Prolog interpreter.

## Source
Questions follow the 15-item **Suggested Practical List** on page 2 of the supplied *Guidelines_AI.pdf*.
