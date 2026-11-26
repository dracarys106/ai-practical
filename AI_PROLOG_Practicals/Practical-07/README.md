# Practical 7: Fibonacci Series Nth Term

## Question
Write a PROLOG program to implement generate_fib(N, T) where T represents the Nth term of the Fibonacci series.

## Aim
To write and execute a PROLOG program for fibonacci series nth term.

## Source Code
```prolog
% generate_fib(N, Term), using zero-based indexing:
% F(0) = 0, F(1) = 1
generate_fib(0, 0).
generate_fib(1, 1).
generate_fib(N, T) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    generate_fib(N1, T1),
    generate_fib(N2, T2),
    T is T1 + T2.

% Example:
% ?- generate_fib(6, T).
```

## Sample Query
```prolog
?- generate_fib(6, T).
```

## Expected Output
```prolog
?- generate_fib(6, T).
T = 8.
```

## Explanation
The first two Fibonacci terms are 0 and 1. Every later term is the sum of the previous two terms. This solution uses zero-based indexing.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
