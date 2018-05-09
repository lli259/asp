%
m(1..3).
a(1..2).
{b(X):m(X)}.
1{b(X):a(X)}1. 

% is 1{b(X):a(X)}1 test or generator?


% we just need to run the 
{b(X):m(X)}. 
:- not 1{b(X):a(X)}1.
% get time1.

% we run original, get time2

% if time1>time2.
% it is a generator?
