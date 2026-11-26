% Family tree facts
male(john).
male(paul).
male(mark).
male(david).
female(mary).
female(lisa).
female(anna).
female(susan).

parent(john, paul).
parent(mary, paul).
parent(john, lisa).
parent(mary, lisa).
parent(paul, mark).
parent(anna, mark).
parent(paul, susan).
parent(anna, susan).
parent(mark, david).
parent(lisa, david).

father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).
child(X, Y) :- parent(Y, X).
sibling(X, Y) :- parent(P, X), parent(P, Y), X \= Y.
brother(X, Y) :- male(X), sibling(X, Y).
sister(X, Y) :- female(X), sibling(X, Y).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
grandchild(X, Y) :- grandparent(Y, X).
uncle(X, Y) :- male(X), sibling(X, P), parent(P, Y).
aunt(X, Y) :- female(X), sibling(X, P), parent(P, Y).

% Example queries:
% ?- father(john, paul).
% ?- sibling(paul, lisa).
% ?- grandparent(john, mark).\n