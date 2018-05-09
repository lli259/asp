{q(X,Y):row(X)}=1 :- column(Y).

into

{q(X,Y):row(X)} :- column(Y).
:- column(Y), not {q(X,Y):row(X)}=1.
