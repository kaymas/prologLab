% L1 and L2 are ordered lists and L3 is the merged ordered list of L1 and L2

merge(X,[],X).
merge([],X,X).
merge([H1|L1],[H2|L2],L3) :- H1 < H2, merge(L1,[H2|L2],L4), append([H1],L4,L3).
merge([H1|L1],[H2|L2],L3) :- H1 >= H2, merge([H1|L1],L2,L4), append([H2],L4,L3).