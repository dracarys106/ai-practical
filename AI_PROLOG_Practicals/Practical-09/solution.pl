% multi(N1, N2, Result)
% This recursive version supports non-negative integers.
multi(_, 0, 0).
multi(N1, N2, R) :-
    N2 > 0,
    N2a is N2 - 1,
    multi(N1, N2a, R1),
    R is R1 + N1.

% Example:
% ?- multi(6, 4, R).\n