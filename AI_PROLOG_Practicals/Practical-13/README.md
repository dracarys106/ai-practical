# Practical 13: Maximum Element in a List

## Question
Write a PROLOG program to implement maxlist(L, M) so that M is the maximum number in the list.

## Aim
To write and execute a PROLOG program for maximum element in a list.

## Source Code
```prolog
% maxlist(List, Maximum)
% The list must be non-empty.
maxlist([H|T], M) :-
    maxlist_acc(T, H, M).

maxlist_acc([], CurrentMax, CurrentMax).
maxlist_acc([H|T], CurrentMax, M) :-
    ( H > CurrentMax -> NextMax = H ; NextMax = CurrentMax ),
    maxlist_acc(T, NextMax, M).

% Example:
% ?- maxlist([4,9,2,7,5], M).
```

## Sample Query
```prolog
?- maxlist([4,9,2,7,5], M).
```

## Expected Output
```prolog
?- maxlist([4,9,2,7,5], M).
M = 9.
```

## Explanation
The first element is used as the initial maximum. The remaining elements are checked one by one, updating the maximum when a larger value is found.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
