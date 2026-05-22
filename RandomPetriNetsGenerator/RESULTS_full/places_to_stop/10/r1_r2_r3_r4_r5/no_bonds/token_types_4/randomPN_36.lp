%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a3).
ptarc(p0,t1,a2).
ptarc(p0,t1,a0).
ptarc(p0,t2,a3).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t0,a1).
ptarc(p3,t3,a3).
ptarc(p3,t8,a1).
ptarc(p5,t4,a2).
ptarc(p5,t7,a1).
ptarc(p6,t5,a3).
ptarc(p7,t9,a0).
ptarc(p8,t6,a1).
ptarc(p9,t10,a2).
tparc(t0,p5,a3).
tparc(t0,p9,a1).
tparc(t0,p9,a2).
tparc(t1,p5,a2).
tparc(t1,p5,a1).
tparc(t1,p6,a3).
tparc(t1,p6,a0).
tparc(t2,p3,a3).
tparc(t3,p2,a3).
tparc(t4,p4,a2).
tparc(t5,p1,a3).
tparc(t6,p1,a1).
tparc(t7,p4,a1).
tparc(t8,p2,a1).
tparc(t9,p8,a0).
tparc(t10,p7,a2).
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
