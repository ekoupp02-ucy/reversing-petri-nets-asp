%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t4,a5).
ptarc(p0,t4,a3).
ptarc(p0,t12,a3).
ptarc(p2,t1,a3).
ptarc(p2,t3,a1).
ptarc(p2,t5,a3).
ptarc(p3,t6,a4).
ptarc(p4,t7,a4).
ptarc(p5,t8,a4).
ptarc(p5,t9,a3).
ptarc(p6,t10,a4).
ptarc(p7,t11,a4).
ptarc(p8,t2,a4).
ptarc(p9,t13,a5).
tparc(t0,p1,a0).
tparc(t1,p1,a3).
tparc(t2,p3,a4).
tparc(t3,p3,a1).
tparc(t4,p5,a3).
tparc(t4,p9,a5).
tparc(t5,p3,a3).
tparc(t6,p4,a4).
tparc(t7,p5,a4).
tparc(t8,p2,a4).
tparc(t9,p5,a3).
tparc(t10,p7,a4).
tparc(t11,p1,a4).
tparc(t12,p8,a3).
tparc(t13,p6,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
