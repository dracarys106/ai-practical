% insert(Item, Position, OriginalList, ResultList)
% Positions are 1-based.
insert(I, 1, L, [I|L]).
insert(I, N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    insert(I, N1, T, R).

% Example:
% ?- insert(x, 3, [a,b,c,d], R).\n