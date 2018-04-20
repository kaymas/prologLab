% Problem: T represents the Nth term of fibonacci series.

% Faster Algo for Nth Fibonacci number using bottom up approach.

generate_fib(0,1) :- !.
generate_fib(1,1) :- !.
generate_fib(N,T) :- N > 1, generate_fib(1,1,1,N,T).

generate_fib(_,T,N,N,T) :- !.
generate_fib(T0,T1,Iterator,N,T) :-
    T2 is T0 + T1,
    I2 is Iterator + 1,
    generate_fib(T1,T2,I2,N,T).


% General Algo for generating Nth fibonacci number but is slow for large numbers,
% because we haven't included memoization to this recursive algo.

% generate_fib(0,1) :- !.
% generate_fib(1,1) :- !.
% generate_fib(N,T) :- 
%     N > 1, 
%     N1 is N - 1,
%     N2 is N - 2,
%     generate_fib(N1,T1), 
%     generate_fib(N2,T2),
%     T is T1 + T2.