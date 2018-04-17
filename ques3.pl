factorial(0,F) :- F is 1.
factorial(N,F) :- N > 0, Np is N - 1, factorial(Np,Fp), F is Fp * N.