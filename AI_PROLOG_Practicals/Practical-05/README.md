# Practical 5: Maximum of Two Numbers

## Question
Write a PROLOG program to implement max(X, Y, M) so that M is the maximum of X and Y.

## Aim
To write and execute a PROLOG program for maximum of two numbers.

## Source Code
```prolog
% maximum(X, Y, Maximum)
maximum(X, Y, X) :-
    X >= Y.
maximum(X, Y, Y) :-
    Y > X.

% Example:
% ?- maximum(15, 9, M).
```

## Sample Query
```prolog
?- maximum(15, 9, M).
```

## Expected Output
```prolog
?- maximum(15, 9, M).
M = 15.
```

## Explanation
The first rule returns X when X is greater than or equal to Y. The second rule returns Y when Y is greater than X.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
