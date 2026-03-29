% Liveness encoding for Reversing Petri Nets
% Identifies dead, L1-live, and L2-live transitions.

% Dead transitions: a transition is dead if it is never enabled.
notdead(T) :- enabled(T,TS), time(TS).
dead(T)    :- trans(T), not notdead(T).

% L1-live: a transition is L1-live if it is enabled at least once.
l1(T) :- enabled(T,TS), time(TS).

% L2-live: a transition is L2-live if it is enabled at k distinct time steps.
% Example for k=2:
% l2(T) :- enabled(T,TS), enabled(T,TS1), TS != TS1.
% Example for k=4:
% l2(T) :- enabled(T,TS), enabled(T,TS1), enabled(T,TS2), enabled(T,TS3),
%           TS!=TS1, TS!=TS2, TS!=TS3, TS1!=TS2, TS1!=TS3, TS2!=TS3.
