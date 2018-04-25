% check whether S is a sublist of L

prefix(X,L) :- append(X,_,L).
suffix(X,L) :- append(_,X,L).

sublist(S,L) :- suffix(X,L), prefix(S,X).
