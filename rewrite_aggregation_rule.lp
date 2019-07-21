{q(X,Y):row(X)}=1 :- column(Y).

into

{q(X,Y):row(X)} :- column(Y).
:- column(Y), {q(X,Y):row(X)}0.
:- column(Y), 2{q(X,Y):row(X)}.
