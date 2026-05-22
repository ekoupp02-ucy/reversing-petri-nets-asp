%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t11,a0).
ptarc(p0,t11,a1).
ptarc(p0,t11,a3).
ptarc(p0,t11,a2).
ptarc(p2,t0,a1).
ptarc(p2,t5,a1).
ptarc(p3,t2,a2).
ptarc(p3,t3,a0).
ptarc(p3,t4,a0).
ptarc(p4,t6,a3).
ptarc(p5,t7,a0).
ptarc(p6,t8,a1).
ptarc(p7,t9,a2).
ptarc(p8,t10,a3).
ptarc(p9,t10,a2).
tparc(t0,p5,a1).
tparc(t1,p7,a2).
tparc(t2,p1,a2).
tparc(t3,p5,a0).
tparc(t4,p5,a0).
tparc(t5,p6,a1).
tparc(t6,p2,a3).
tparc(t7,p3,a0).
tparc(t8,p4,a1).
tparc(t9,p6,a2).
tparc(t10,p1,a2).
tparc(t10,p1,a3).
tparc(t11,p8,a3).
tparc(t11,p8,a2).
tparc(t11,p9,a0).
tparc(t11,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
