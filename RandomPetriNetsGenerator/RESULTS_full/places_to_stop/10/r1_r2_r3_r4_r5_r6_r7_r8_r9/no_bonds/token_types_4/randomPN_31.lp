%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t9,a1).
ptarc(p3,t1,a1).
ptarc(p3,t3,a3).
ptarc(p4,t5,a1).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p6,t2,a0).
ptarc(p6,t7,a1).
ptarc(p7,t8,a2).
ptarc(p8,t6,a3).
ptarc(p9,t4,a1).
tparc(t0,p3,a1).
tparc(t0,p7,a2).
tparc(t1,p2,a1).
tparc(t2,p1,a0).
tparc(t3,p2,a3).
tparc(t4,p5,a1).
tparc(t5,p6,a1).
tparc(t6,p4,a3).
tparc(t7,p6,a1).
tparc(t8,p8,a2).
tparc(t9,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a3,0).
holds(p5,a2,0).
holds(p6,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
