% memb(Element, List)
memb(X, [X|_]).
memb(X, [_|T]) :-
    memb(X, T).

% Examples:
% ?- memb(3, [1,2,3,4]).
% ?- memb(8, [1,2,3,4]).\n