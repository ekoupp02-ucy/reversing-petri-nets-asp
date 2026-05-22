%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t4,a2).
ptarc(p2,t2,a3).
ptarc(p3,t3,a1).
ptarc(p4,t0,a0).
ptarc(p4,t5,a1).
ptarc(p4,t7,a0).
ptarc(p5,t6,a3).
ptarc(p6,t8,a0).
ptarc(p7,t9,a2).
ptarc(p8,t10,a3).
ptarc(p9,t11,a0).
tparc(t0,p9,a0).
tparc(t1,p7,a4).
tparc(t2,p5,a3).
tparc(t3,p6,a1).
tparc(t4,p7,a2).
tparc(t5,p6,a1).
tparc(t6,p8,a3).
tparc(t7,p6,a0).
tparc(t8,p4,a0).
tparc(t9,p2,a2).
tparc(t10,p3,a3).
tparc(t11,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p3,a1,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
