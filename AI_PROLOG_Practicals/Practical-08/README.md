# Practical 8: Power of a Number

## Question
Write a PROLOG program to implement power(Num, Pow, Ans), where Num is raised to the power Pow to get Ans.

## Aim
To write and execute a PROLOG program for power of a number.

## Source Code
```prolog
% power(Number, Exponent, Answer)
% Supports non-negative integer exponents.
power(_, 0, 1).
power(Num, Pow, Ans) :-
    Pow > 0,
    P1 is Pow - 1,
    power(Num, P1, A1),
    Ans is Num * A1.

% Example:
% ?- power(2, 5, A).
```

## Sample Query
```prolog
?- power(2, 5, A).
```

## Expected Output
```prolog
?- power(2, 5, A).
A = 32.
```

## Explanation
The base case states that any non-zero or zero number raised to power 0 is 1. For a positive exponent, the number is multiplied by the result for the exponent one less.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
