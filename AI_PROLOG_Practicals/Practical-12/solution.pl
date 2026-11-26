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
% ?- oddlength([a,b,c]).\n