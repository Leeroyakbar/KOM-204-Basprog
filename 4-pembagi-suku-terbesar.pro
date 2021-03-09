program :- read(M), read(N), gcd(M,N,X), write(X), nl.
gcd(0, X, X) :-!.
gcd(X, 0, X) :-!.
gcd(X, X, X) :-!.
gcd(M,N,X) :- X1 is M mod N, gcd(N, X1, X).
:- program.
