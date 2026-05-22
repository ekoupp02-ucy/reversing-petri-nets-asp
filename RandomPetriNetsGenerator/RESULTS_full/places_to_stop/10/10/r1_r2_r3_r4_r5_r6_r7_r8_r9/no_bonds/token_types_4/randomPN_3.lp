%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a3).
ptarc(p0,t0,a2).
ptarc(p0,t0,a1).
ptarc(p0,t0,a0).
ptarc(p0,t9,a1).
ptarc(p2,t1,a1).
ptarc(p3,t4,a1).
ptarc(p4,t3,a0).
ptarc(p4,t5,a0).
ptarc(p5,t2,a0).
ptarc(p6,t4,a0).
ptarc(p7,t6,a1).
ptarc(p8,t7,a0).
ptarc(p8,t8,a3).
ptarc(p9,t9,a2).
tparc(t0,p3,a1).
tparc(t0,p6,a0).
tparc(t0,p6,a3).
tparc(t0,p9,a2).
tparc(t1,p1,a1).
tparc(t2,p4,a0).
tparc(t3,p8,a0).
tparc(t4,p7,a0).
tparc(t4,p7,a1).
tparc(t5,p4,a0).
tparc(t6,p5,a1).
tparc(t7,p2,a0).
tparc(t8,p8,a3).
tparc(t9,p1,a2).
tparc(t9,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
