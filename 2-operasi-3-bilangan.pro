program :- read(A), read(B), read(C), jumlah(A,B,C,X), write(X), nl.
jumlah(A,B,C,X) :- X is A+B+C, C=\= 0; X is A*B, C==0.
:- program.
