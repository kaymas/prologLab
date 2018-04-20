reverse(L,R) :- reverse_list(L,R,[]).

reverse_list([],Z,Z).
reverse_list([H|T],Z,Acc) :- reverse_list(T,Z,[H|Acc]).