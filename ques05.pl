gcd(X,0) :- write(X), !.
gcd(0,X) :- write(X), !.
gcd(X,Y) :- X > 0, Y > 0, Y1 is mod(X,Y), gcd(Y,Y1). 