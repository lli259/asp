# all prof are adult
adult(X) :- prof(X).
#Lee is prof, so adult(lee).
prof(lee).

#if we know John is not adult, John can't be prof.
#but only with that rule. we can't get -prof(john).
#So

-adult(john).
#a person must or must not be a prof.
-prof(X),prof(X).


------------------------------
person(lee;john).
adult(X):-prof(X),person(X).
prof(lee).
-adult(john).
-adult(X),adult(X):-person(X).
-prof(X),prof(X):-person(X).
