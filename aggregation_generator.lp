%
m(1..3).
a(4..6).
{b(X):m(X)}.
1{b(X):a(X)}1. 

% is 1{b(X):a(X)}1 testor or generator?

% we run 1{b(X):a(X)}1, get time1

% we just need to run the 
{b(X):a(X)}. 
:- not 1{b(X):a(X)}1.
% get time2.



% if time1 << time 2, it is a testor?
