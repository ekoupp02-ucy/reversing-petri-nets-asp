%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p0,t6,a0).
ptarc(p0,t7,a1).
ptarc(p2,t0,a3).
ptarc(p3,t5,a5).
ptarc(p3,t10,a3).
ptarc(p4,t4,a5).
ptarc(p5,t11,a0).
ptarc(p6,t8,a1).
ptarc(p7,t3,a5).
ptarc(p8,t9,a3).
ptarc(p9,t1,a1).
tparc(t0,p8,a3).
tparc(t1,p1,a1).
tparc(t2,p1,a5).
tparc(t3,p3,a5).
tparc(t4,p2,a5).
tparc(t5,p4,a5).
tparc(t6,p5,a0).
tparc(t7,p6,a1).
tparc(t8,p7,a1).
tparc(t9,p1,a3).
tparc(t10,p3,a3).
tparc(t11,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
