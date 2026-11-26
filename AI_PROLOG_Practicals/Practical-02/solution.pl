% conc(List1, List2, Result)
conc([], L, L).
conc([H|T], L2, [H|R]) :-
    conc(T, L2, R).

% Example:
% ?- conc([1,2], [3,4], R).\n