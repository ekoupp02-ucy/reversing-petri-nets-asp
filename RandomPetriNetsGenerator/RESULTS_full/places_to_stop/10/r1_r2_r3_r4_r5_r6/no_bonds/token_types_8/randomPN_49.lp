%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t12,a2).
ptarc(p2,t7,a5).
ptarc(p2,t10,a5).
ptarc(p2,t11,a7).
ptarc(p3,t0,a7).
ptarc(p3,t4,a6).
ptarc(p3,t9,a1).
ptarc(p4,t3,a5).
ptarc(p5,t5,a6).
ptarc(p6,t6,a2).
ptarc(p7,t8,a2).
ptarc(p8,t1,a2).
ptarc(p9,t2,a6).
tparc(t0,p2,a7).
tparc(t1,p6,a2).
tparc(t2,p3,a6).
tparc(t3,p2,a5).
tparc(t4,p5,a6).
tparc(t5,p4,a6).
tparc(t6,p1,a2).
tparc(t7,p2,a5).
tparc(t8,p6,a2).
tparc(t9,p3,a1).
tparc(t10,p7,a5).
tparc(t11,p8,a7).
tparc(t12,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p2,a7,0).
holds(p3,a1,0).
holds(p3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
