# Practical 14: Insert an Element at Nth Position

## Question
Write a PROLOG program to implement insert(I, N, L, R) that inserts item I into the Nth position of list L to generate list R.

## Aim
To write and execute a PROLOG program for insert an element at nth position.

## Source Code
```prolog
% insert(Item, Position, OriginalList, ResultList)
% Positions are 1-based.
insert(I, 1, L, [I|L]).
insert(I, N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    insert(I, N1, T, R).

% Example:
% ?- insert(x, 3, [a,b,c,d], R).
```

## Sample Query
```prolog
?- insert(x, 3, [a,b,c,d], R).
```

## Expected Output
```prolog
?- insert(x, 3, [a,b,c,d], R).
R = [a, b, x, c, d].
```

## Explanation
Position numbering starts at 1. At position 1, the item is placed at the head; otherwise, the program copies the head and continues with the next position.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
