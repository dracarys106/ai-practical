# Practical 2: Concatenate Two Lists

## Question
Write a PROLOG program to implement conc(L1, L2, L3) where L2 is the list to be appended with L1 to get the resulting list L3.

## Aim
To write and execute a PROLOG program for concatenate two lists.

## Source Code
```prolog
% conc(List1, List2, Result)
conc([], L, L).
conc([H|T], L2, [H|R]) :-
    conc(T, L2, R).

% Example:
% ?- conc([1,2], [3,4], R).
```

## Sample Query
```prolog
?- conc([1,2], [3,4], R).
```

## Expected Output
```prolog
?- conc([1,2], [3,4], R).
R = [1, 2, 3, 4].
```

## Explanation
The empty list is the base case. Otherwise, the head of the first list is retained and the remaining tail is concatenated with the second list.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
