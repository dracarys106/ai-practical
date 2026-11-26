# Practical 12: Even-Length and Odd-Length Lists

## Question
Write a PROLOG program to implement evenlength(List) and oddlength(List) so that they are true if their argument is a list of even or odd length respectively.

## Aim
To write and execute a PROLOG program for even-length and odd-length lists.

## Source Code
```prolog
% evenlength(List)
evenlength([]).
evenlength([_,_|T]) :-
    evenlength(T).

% oddlength(List)
oddlength([_]).
oddlength([_,_|T]) :-
    oddlength(T).

% Examples:
% ?- evenlength([a,b,c,d]).
% ?- oddlength([a,b,c]).
```

## Sample Query
```prolog
?- evenlength([a,b,c,d]).
```

## Expected Output
```prolog
?- evenlength([a,b,c,d]).
true.

?- oddlength([a,b,c]).
true.
```

## Explanation
Even-length lists are reduced two elements at a time until the empty list is reached. Odd-length lists are reduced until one element remains.

## How to Execute
Load `solution.pl` in SWI-Prolog:

```prolog
?- [solution].
```

Then enter the sample query shown above.
