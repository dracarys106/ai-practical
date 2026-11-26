% sumlist(List, Sum)
sumlist([], 0).
sumlist([H|T], S) :-
    sumlist(T, S1),
    S is H + S1.

% Example:
% ?- sumlist([1,2,3,4], S).\n