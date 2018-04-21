% N is the desired position, L is the list, and X is the nth element.

nth_element(N,L,X) :- nth_ele_acc(N,L,X,0).

nth_ele_acc(N,[H|_],H,N) :- !.
nth_ele_acc(N,[_|T],X,Acc) :- A1 is Acc + 1, nth_ele_acc(N,T,X,A1). 