# Practical 15: Delete Element at Nth Position

## Question
Write a PROLOG program to implement delete(N, L, R) that removes the element at the Nth position from list L to generate list R.

## Aim
To write and execute a PROLOG program for delete element at nth position.

## Source Code
```prolog
% delete(Position, OriginalList, ResultList)
% Positions are 1-based.
delete(1, [_|T], T).
delete(N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    delete(N1, T, R).

% Example:
% ?- delete(3, [a,b,c,d,e], R).
```

## Sample Query
```prolog
?- delete(3, [a,b,c,d,e], R).
```

## Expected Output
```prolog
?- delete(3, [a,b,c,d,e], R).
R = [a, b, d, e].
```

## Explanation
At position 1, the head is removed. For later positions, the head is retained and deletion continues recursively in the tail.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
