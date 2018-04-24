# insert an item I into Nth position of list L to get list R

insert_nth(I,N,[H|L],[H|R]) :- N > 1, !, N1 is N - 1, insert_nth(I,N1,L,R).
insert_nth(I,1,L,[I|L]). 