%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t3,a1).
ptarc(p2,t6,a4).
ptarc(p2,t10,a4).
ptarc(p3,t2,a4).
ptarc(p3,t1,a0).
ptarc(p4,t5,a2).
ptarc(p4,t7,a2).
ptarc(p5,t4,a2).
ptarc(p6,t8,a2).
ptarc(p7,t9,a2).
ptarc(p8,t11,a4).
ptarc(p9,t0,a2).
tparc(t0,p4,a2).
tparc(t1,p3,a0).
tparc(t1,p3,a4).
tparc(t2,p2,a4).
tparc(t3,p1,a1).
tparc(t4,p1,a2).
tparc(t5,p4,a2).
tparc(t6,p2,a4).
tparc(t7,p6,a2).
tparc(t8,p7,a2).
tparc(t9,p5,a2).
tparc(t10,p8,a4).
tparc(t11,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p3,a0,0).
holds(p4,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
