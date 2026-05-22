%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a1).
ptarc(p0,t2,a3).
ptarc(p0,t4,a3).
ptarc(p0,t4,a1).
ptarc(p0,t4,a2).
ptarc(p0,t4,a0).
ptarc(p2,t3,a3).
ptarc(p2,t7,a2).
ptarc(p3,t5,a3).
ptarc(p4,t6,a0).
ptarc(p4,t6,a3).
ptarc(p5,t0,a1).
ptarc(p6,t9,a1).
ptarc(p8,t8,a3).
ptarc(p9,t10,a3).
tparc(t0,p6,a1).
tparc(t1,p1,a1).
tparc(t1,p7,a2).
tparc(t2,p3,a3).
tparc(t3,p3,a3).
tparc(t4,p1,a3).
tparc(t4,p1,a2).
tparc(t4,p7,a0).
tparc(t4,p7,a1).
tparc(t5,p2,a3).
tparc(t6,p1,a3).
tparc(t6,p7,a0).
tparc(t7,p5,a2).
tparc(t8,p9,a3).
tparc(t9,p8,a1).
tparc(t10,p4,a3).
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
