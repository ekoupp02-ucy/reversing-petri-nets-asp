%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p0,t5,a3).
ptarc(p0,t7,a2).
ptarc(p2,t0,a7).
ptarc(p3,t1,a6).
ptarc(p4,t2,a6).
ptarc(p5,t6,a5).
ptarc(p6,t3,a0).
ptarc(p6,t10,a2).
ptarc(p7,t8,a6).
ptarc(p8,t11,a7).
ptarc(p9,t9,a5).
tparc(t0,p8,a7).
tparc(t1,p7,a6).
tparc(t2,p1,a6).
tparc(t3,p2,a0).
tparc(t4,p5,a5).
tparc(t5,p4,a3).
tparc(t6,p3,a5).
tparc(t7,p6,a2).
tparc(t8,p1,a6).
tparc(t9,p1,a5).
tparc(t10,p2,a2).
tparc(t11,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a7,0).
holds(p3,a6,0).
holds(p6,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
