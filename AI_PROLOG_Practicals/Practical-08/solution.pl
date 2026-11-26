% power(Number, Exponent, Answer)
% Supports non-negative integer exponents.
power(_, 0, 1).
power(Num, Pow, Ans) :-
    Pow > 0,
    P1 is Pow - 1,
    power(Num, P1, A1),
    Ans is Num * A1.

% Example:
% ?- power(2, 5, A).\n