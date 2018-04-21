evenlength(L) :- length(L,Len), mod(Len,2) =:= 0.
oddlength(L) :- length(L,Len), mod(Len,2) =\= 0.