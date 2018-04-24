maxlist([H|T],M) :- max_list(T,H,M).

max_list([],Max,Max).
max_list([H|T],Max0,Max) :- Max1 is max(H,Max0), max_list(T,Max1,Max).