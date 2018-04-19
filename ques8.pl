towerofhanoi(N) :- N > 0, move(N, left, right, center).

move(1,X,Y,_) :-
    write('Move top disc from '),
    write(X),
    write(' to '),
    write(Y),
    nl.

move(N, Start, Goal, Swap) :- 
    N > 1,
    M is N - 1,
    move(M,Start,Swap,Goal),
    move(1,Start,Goal,_),
    move(M,Swap,Goal,Start).