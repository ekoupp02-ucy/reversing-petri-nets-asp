%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t6,a3).
ptarc(p2,t2,a0).
ptarc(p3,t0,a0).
ptarc(p4,t3,a0).
ptarc(p4,t4,a4).
ptarc(p5,t10,a3).
ptarc(p6,t8,a1).
ptarc(p7,t7,a2).
ptarc(p7,t9,a1).
ptarc(p8,t5,a0).
ptarc(p9,t11,a2).
tparc(t0,p1,a0).
tparc(t1,p9,a2).
tparc(t2,p4,a0).
tparc(t3,p3,a0).
tparc(t4,p3,a4).
tparc(t5,p9,a0).
tparc(t6,p5,a3).
tparc(t7,p2,a2).
tparc(t8,p7,a1).
tparc(t9,p2,a1).
tparc(t10,p8,a3).
tparc(t11,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p4,a4,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
