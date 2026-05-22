%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t3,a2).
ptarc(p3,t1,a2).
ptarc(p4,t0,a1).
ptarc(p5,t4,a1).
ptarc(p6,t5,a2).
ptarc(p7,t6,a2).
ptarc(p8,t7,a1).
ptarc(p9,t8,a2).
tparc(t0,p1,a1).
tparc(t1,p9,a2).
tparc(t2,p3,a3).
tparc(t3,p7,a2).
tparc(t4,p8,a1).
tparc(t5,p5,a2).
tparc(t6,p6,a2).
tparc(t7,p4,a1).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a2,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
