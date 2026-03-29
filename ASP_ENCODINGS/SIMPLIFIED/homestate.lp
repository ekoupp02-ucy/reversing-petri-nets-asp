% Home state encoding for Reversing Petri Nets
% A state is a home state if it is reachable from any other reachable state.
% In the reversible setting, the initial state is a natural candidate:
% it is a home state if every reachable marking can be fully undone.
%
% Usage: define the target marking by replacing the goal atoms below.
% Example: to check if a state with token t1 at place p1 and token t2 at place p2
% is a home state, use:
%
%   atAll :- holds(p1,t1,T), holds(p2,t2,T), time(T).
%   :- not atAll.
%   :- fires(T,TS), irreversible(T).
%
% The first two rules require the target marking to hold at some time step.
% The third constraint excludes any execution trace in which an irreversible
% transition fires, ensuring the state is reachable by fully reversible paths only.

% --- Replace the goal atoms below with your target marking ---
% atAll :- holds(PLACE1,TOKEN1,T), holds(PLACE2,TOKEN2,T), time(T).
% :- not atAll.
% :- fires(T,TS), irreversible(T).
