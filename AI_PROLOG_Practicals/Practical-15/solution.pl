% delete(Position, OriginalList, ResultList)
% Positions are 1-based.
delete(1, [_|T], T).
delete(N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    delete(N1, T, R).

% Example:
% ?- delete(3, [a,b,c,d,e], R).\n