%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t3,a3).
ptarc(p0,t8,a0).
ptarc(p2,t4,a2).
ptarc(p2,t7,a1).
ptarc(p3,t5,a3).
ptarc(p3,t6,a3).
ptarc(p4,t1,a2).
ptarc(p4,t1,a1).
ptarc(p4,t1,a0).
ptarc(p4,t1,a3).
ptarc(p5,t0,a0).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p8,t9,a0).
ptarc(p9,t10,a0).
tparc(t0,p1,a2).
tparc(t0,p7,a1).
tparc(t0,p8,a0).
tparc(t1,p1,a1).
tparc(t1,p1,a2).
tparc(t1,p7,a0).
tparc(t1,p8,a3).
tparc(t2,p9,a0).
tparc(t3,p3,a3).
tparc(t4,p9,a2).
tparc(t5,p4,a3).
tparc(t6,p3,a3).
tparc(t7,p5,a1).
tparc(t8,p3,a0).
tparc(t9,p6,a0).
tparc(t10,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a1,0).
holds(p2,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
