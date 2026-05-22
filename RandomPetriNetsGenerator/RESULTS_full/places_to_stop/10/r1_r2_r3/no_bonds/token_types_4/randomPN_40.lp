%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t2,a3).
ptarc(p3,t0,a3).
ptarc(p4,t1,a2).
ptarc(p5,t7,a2).
ptarc(p6,t5,a1).
ptarc(p7,t6,a2).
ptarc(p8,t4,a1).
ptarc(p9,t8,a3).
tparc(t0,p9,a3).
tparc(t1,p5,a2).
tparc(t2,p3,a3).
tparc(t3,p7,a2).
tparc(t4,p6,a1).
tparc(t5,p2,a1).
tparc(t6,p4,a2).
tparc(t7,p8,a2).
tparc(t8,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a3,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
