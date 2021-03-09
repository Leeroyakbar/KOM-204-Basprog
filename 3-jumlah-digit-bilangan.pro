program :- read(X), sumofdigits(X, Y), write(Y), nl.
sumofdigits(X, X) :- X<10.
sumofdigits(X, Y) :- X>=10, X1 is X // 10, X2 is X mod 10, sumofdigits(X1, Y1), Y is Y1 + X2.
:- program.
