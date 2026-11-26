# Practical 3: Reverse a List

## Question
Write a PROLOG program to implement reverse(L, R) where L is the original list and R is the reversed list.

## Aim
To write and execute a PROLOG program for reverse a list.

## Source Code
```prolog
% reverse_list(InputList, ReversedList)
reverse_list([], []).
reverse_list([H|T], R) :-
    reverse_list(T, RT),
    conc(RT, [H], R).

conc([], L, L).
conc([H|T], L, [H|R]) :-
    conc(T, L, R).

% Example:
% ?- reverse_list([1,2,3,4], R).
```

## Sample Query
```prolog
?- reverse_list([1,2,3,4], R).
```

## Expected Output
```prolog
?- reverse_list([1,2,3,4], R).
R = [4, 3, 2, 1].
```

## Explanation
The program recursively reverses the tail of the list and appends the original head at the end.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
