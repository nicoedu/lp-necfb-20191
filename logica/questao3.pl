/** <Respostas>
a) ?- {Result}/(setof(A,M^R^actress(M,A,R),Result)).

b) ?- {Result}/(setof((X,Y),Z^W^X^Y^R1^R2^R3^R4^((actor(Z, X, R1) ; actress(Z, X, R1)),(actor(Z, Y, R2) ; actress(Z, Y, R2)),(actor(W, X, R3) ;actress(W, X, R3)),(actor(W, Y, R4) ; actress(W, Y, R4)), not(X = Y),not(Z = W)), Result)).

c) ?- {FinalActresses,FinalActors}/(findall(X,(movie(Z,Y1),actress(Z,X,_), 0 =:= mod(Y1, 2)),Actresses),findall(Y, (movie(W,Y2),actor(W,Y,_), 0 is mod(Y2, 2)), Actors), sort(Actresses,FinalActresses), sort(Actors, FinalActors)).
*/