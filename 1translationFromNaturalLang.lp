# all prof are adult
adult(X) :- prof(X).
#Lee is prof, so adult(Lee).
prof(Lee).

#if we know John is not adult, John can't be prof.
#but only with that rule. we can't get -prof(John).
#So

-adult(John).
#a person must or must not be a prof.
-prof(X),prof(X).
