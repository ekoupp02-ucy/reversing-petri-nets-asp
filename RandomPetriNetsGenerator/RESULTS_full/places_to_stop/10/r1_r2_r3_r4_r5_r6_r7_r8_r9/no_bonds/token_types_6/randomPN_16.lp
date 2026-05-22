%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t3,a5).
ptarc(p2,t2,a5).
ptarc(p2,t9,a3).
ptarc(p2,t9,a4).
ptarc(p2,t9,a1).
ptarc(p3,t5,a5).
ptarc(p3,t6,a4).
ptarc(p4,t4,a5).
ptarc(p5,t0,a1).
ptarc(p6,t7,a2).
ptarc(p7,t8,a5).
ptarc(p8,t10,a2).
ptarc(p9,t11,a3).
tparc(t0,p1,a1).
tparc(t1,p6,a2).
tparc(t2,p1,a5).
tparc(t3,p4,a5).
tparc(t4,p3,a5).
tparc(t5,p7,a5).
tparc(t6,p5,a4).
tparc(t7,p8,a2).
tparc(t8,p3,a5).
tparc(t9,p1,a4).
tparc(t9,p9,a1).
tparc(t9,p9,a3).
tparc(t10,p2,a2).
tparc(t11,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
