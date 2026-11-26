# Practical 4: Sum of Two Numbers

## Question
Write a PROLOG program to calculate the sum of two numbers.

## Aim
To write and execute a PROLOG program for sum of two numbers.

## Source Code
```prolog
% add_numbers(X, Y, Sum)
add_numbers(X, Y, Sum) :-
    Sum is X + Y.

% Example:
% ?- add_numbers(10, 20, S).
```

## Sample Query
```prolog
?- add_numbers(10, 20, S).
```

## Expected Output
```prolog
?- add_numbers(10, 20, S).
S = 30.
```

## Explanation
The is operator evaluates the arithmetic expression X + Y and binds the result to Sum.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
