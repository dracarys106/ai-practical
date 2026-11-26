# Practical 10: Check List Membership

## Question
Write a PROLOG program to implement memb(X, L) to check whether X is a member of L or not.

## Aim
To write and execute a PROLOG program for check list membership.

## Source Code
```prolog
% memb(Element, List)
memb(X, [X|_]).
memb(X, [_|T]) :-
    memb(X, T).

% Examples:
% ?- memb(3, [1,2,3,4]).
% ?- memb(8, [1,2,3,4]).
```

## Sample Query
```prolog
?- memb(3, [1,2,3,4]).
```

## Expected Output
```prolog
?- memb(3, [1,2,3,4]).
true.

?- memb(8, [1,2,3,4]).
false.
```

## Explanation
The first rule succeeds when X is the head of the list. Otherwise, the second rule searches the tail recursively.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
