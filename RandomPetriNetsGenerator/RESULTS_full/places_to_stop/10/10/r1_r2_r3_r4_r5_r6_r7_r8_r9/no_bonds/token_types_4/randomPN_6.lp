%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t4,a2).
ptarc(p2,t0,a1).
ptarc(p2,t2,a2).
ptarc(p3,t6,a2).
ptarc(p3,t8,a0).
ptarc(p3,t9,a0).
ptarc(p4,t4,a3).
ptarc(p5,t9,a2).
ptarc(p6,t5,a3).
ptarc(p7,t9,a3).
ptarc(p8,t7,a1).
ptarc(p9,t3,a1).
ptarc(p9,t3,a0).
ptarc(p9,t3,a2).
ptarc(p9,t3,a3).
tparc(t0,p8,a1).
tparc(t1,p3,a0).
tparc(t2,p3,a2).
tparc(t3,p2,a2).
tparc(t3,p2,a1).
tparc(t3,p1,a0).
tparc(t3,p7,a3).
tparc(t4,p1,a2).
tparc(t4,p6,a3).
tparc(t5,p5,a3).
tparc(t6,p6,a2).
tparc(t7,p4,a1).
tparc(t8,p3,a0).
tparc(t9,p9,a2).
tparc(t9,p9,a3).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
