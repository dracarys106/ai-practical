# Practical 6: Factorial of a Number

## Question
Write a PROLOG program to implement factorial(N, F) where F represents the factorial of N.

## Aim
To write and execute a PROLOG program for factorial of a number.

## Source Code
```prolog
% factorial(N, Result), for non-negative integers N
factorial(0, 1).
factorial(N, F) :-
    N > 0,
    N1 is N - 1,
    factorial(N1, F1),
    F is N * F1.

% Example:
% ?- factorial(5, F).
```

## Sample Query
```prolog
?- factorial(5, F).
```

## Expected Output
```prolog
?- factorial(5, F).
F = 120.
```

## Explanation
Factorial uses 0! = 1 as its base case. For a positive N, it calculates N multiplied by the factorial of N-1.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
