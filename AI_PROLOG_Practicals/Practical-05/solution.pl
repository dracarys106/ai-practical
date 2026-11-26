% maximum(X, Y, Maximum)
maximum(X, Y, X) :-
    X >= Y.
maximum(X, Y, Y) :-
    Y > X.

% Example:
% ?- maximum(15, 9, M).\n