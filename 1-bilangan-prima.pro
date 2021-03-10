program :- read(A), prima(A,X), write(X), nl.

prima(A,X) :- p(A,2,X).
p(1,2,X) :- X is 0.
p(B,B,X) :- X is 1.
p(0,B,X) :- X is 0.
p(A,B,X) :- A1 is A mod B, A1 =:= 0, X is 0.
p(A,B,X) :- A1 is A mod B, A1 =\= 0, B1 is B+1, p(A,B1,X).
:- program.
