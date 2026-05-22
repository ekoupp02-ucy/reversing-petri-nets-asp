%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t3,a1).
ptarc(p2,t6,a3).
ptarc(p3,t1,a3).
ptarc(p3,t1,a4).
ptarc(p3,t1,a1).
ptarc(p4,t4,a1).
ptarc(p4,t5,a1).
ptarc(p5,t6,a1).
ptarc(p7,t0,a0).
ptarc(p7,t0,a3).
ptarc(p7,t0,a2).
ptarc(p7,t0,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a3).
tparc(t0,p6,a0).
tparc(t0,p6,a2).
tparc(t0,p8,a3).
tparc(t0,p8,a4).
tparc(t1,p5,a4).
tparc(t1,p5,a1).
tparc(t1,p9,a3).
tparc(t2,p4,a1).
tparc(t3,p4,a1).
tparc(t4,p3,a1).
tparc(t5,p3,a1).
tparc(t6,p7,a3).
tparc(t6,p7,a1).
tparc(t7,p1,a4).
tparc(t8,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p3,a4,0).
holds(p7,a0,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
