max(X,Y,M) :- M is max(X,Y).

/* Using comparison operators. */
/*
max(X,Y,M) :- X > Y, M is X, !.
max(X,Y,M) :- Y > X, M is Y.
*/