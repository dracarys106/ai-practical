% reverse_list(InputList, ReversedList)
reverse_list([], []).
reverse_list([H|T], R) :-
    reverse_list(T, RT),
    conc(RT, [H], R).

conc([], L, L).
conc([H|T], L, [H|R]) :-
    conc(T, L, R).

% Example:
% ?- reverse_list([1,2,3,4], R).\n