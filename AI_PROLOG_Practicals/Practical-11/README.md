# Practical 11: Sum of List Elements

## Question
Write a PROLOG program to implement sumlist(L, S) so that S is the sum of a given list L.

## Aim
To write and execute a PROLOG program for sum of list elements.

## Source Code
```prolog
% sumlist(List, Sum)
sumlist([], 0).
sumlist([H|T], S) :-
    sumlist(T, S1),
    S is H + S1.

% Example:
% ?- sumlist([1,2,3,4], S).
```

## Sample Query
```prolog
?- sumlist([1,2,3,4], S).
```

## Expected Output
```prolog
?- sumlist([1,2,3,4], S).
S = 10.
```

## Explanation
The sum of an empty list is 0. For a non-empty list, the head is added to the sum of the tail.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
