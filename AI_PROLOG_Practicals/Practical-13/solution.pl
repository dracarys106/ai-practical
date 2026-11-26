% maxlist(List, Maximum)
% The list must be non-empty.
maxlist([H|T], M) :-
    maxlist_acc(T, H, M).

maxlist_acc([], CurrentMax, CurrentMax).
maxlist_acc([H|T], CurrentMax, M) :-
    ( H > CurrentMax -> NextMax = H ; NextMax = CurrentMax ),
    maxlist_acc(T, NextMax, M).

% Example:
% ?- maxlist([4,9,2,7,5], M).\n