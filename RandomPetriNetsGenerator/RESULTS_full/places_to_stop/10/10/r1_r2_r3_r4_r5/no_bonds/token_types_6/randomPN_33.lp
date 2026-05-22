%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t6,a0).
ptarc(p0,t11,a0).
ptarc(p2,t0,a2).
ptarc(p2,t3,a3).
ptarc(p3,t4,a2).
ptarc(p3,t9,a5).
ptarc(p4,t10,a2).
ptarc(p5,t7,a2).
ptarc(p6,t8,a5).
ptarc(p7,t5,a5).
ptarc(p8,t12,a0).
ptarc(p9,t2,a0).
tparc(t0,p5,a2).
tparc(t1,p2,a3).
tparc(t2,p2,a0).
tparc(t3,p1,a3).
tparc(t4,p1,a2).
tparc(t5,p6,a5).
tparc(t6,p2,a0).
tparc(t7,p4,a2).
tparc(t8,p3,a5).
tparc(t9,p1,a5).
tparc(t10,p7,a2).
tparc(t11,p8,a0).
tparc(t12,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
