delete_all(_,[],[]).
delete_all(X,[X|T],R) :- delete_all(X,T,R).
delete_all(X,[Y|T],[Y|R]) :- X \= Y, delete_all(X,T,R).