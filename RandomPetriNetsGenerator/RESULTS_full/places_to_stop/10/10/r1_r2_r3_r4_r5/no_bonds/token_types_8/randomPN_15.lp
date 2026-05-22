%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t2,a1).
ptarc(p0,t4,a2).
ptarc(p2,t7,a6).
ptarc(p3,t3,a3).
ptarc(p3,t5,a6).
ptarc(p4,t6,a5).
ptarc(p5,t8,a6).
ptarc(p5,t10,a1).
ptarc(p6,t0,a6).
ptarc(p7,t11,a6).
ptarc(p8,t9,a1).
ptarc(p9,t12,a2).
tparc(t0,p7,a6).
tparc(t1,p1,a4).
tparc(t2,p1,a1).
tparc(t3,p2,a3).
tparc(t4,p9,a2).
tparc(t5,p2,a6).
tparc(t6,p1,a5).
tparc(t7,p5,a6).
tparc(t8,p6,a6).
tparc(t9,p4,a1).
tparc(t10,p6,a1).
tparc(t11,p8,a6).
tparc(t12,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p3,a3,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
