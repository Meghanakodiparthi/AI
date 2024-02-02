% Facts about birds and their ability to fly
can_fly(crow).
can_fly(sparrow).
can_fly(eagle).

% Rules to determine if a bird can fly
flies(X) :- can_fly(X).
