conc(L,[],L).
conc(L1,[H|L2],[H|L3]) :- conc(L1,L2,L3).