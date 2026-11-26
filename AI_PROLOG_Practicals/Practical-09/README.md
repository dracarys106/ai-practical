# Practical 9: Multiplication Using Recursion

## Question
Write a PROLOG program to implement multi(N1, N2, R), where N1 and N2 are the numbers to be multiplied and R represents the result.

## Aim
To write and execute a PROLOG program for multiplication using recursion.

## Source Code
```prolog
% multi(N1, N2, Result)
% This recursive version supports non-negative integers.
multi(_, 0, 0).
multi(N1, N2, R) :-
    N2 > 0,
    N2a is N2 - 1,
    multi(N1, N2a, R1),
    R is R1 + N1.

% Example:
% ?- multi(6, 4, R).
```

## Sample Query
```prolog
?- multi(6, 4, R).
```

## Expected Output
```prolog
?- multi(6, 4, R).
R = 24.
```

## Explanation
Multiplication is performed as repeated addition. The base case returns 0 when the second number reaches 0.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
