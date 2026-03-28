#include <incmode>.

#program base.
holds(0).
#program step(t).
holds(t):-holds(t-1).


#program check(t).
#external query(t).
goal(t):-holds(t).
:- query(t), not goal(t).