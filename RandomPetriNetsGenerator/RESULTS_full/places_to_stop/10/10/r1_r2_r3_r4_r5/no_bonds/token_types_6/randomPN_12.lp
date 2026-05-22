%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t3,a0).
ptarc(p2,t7,a2).
ptarc(p3,t6,a0).
ptarc(p5,t4,a2).
ptarc(p6,t1,a0).
ptarc(p6,t1,a3).
ptarc(p6,t1,a5).
ptarc(p6,t1,a2).
ptarc(p7,t5,a1).
ptarc(p8,t2,a3).
ptarc(p8,t2,a1).
ptarc(p8,t2,a2).
ptarc(p8,t2,a5).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p1,a3).
tparc(t1,p1,a2).
tparc(t1,p4,a5).
tparc(t1,p4,a0).
tparc(t2,p1,a1).
tparc(t2,p1,a5).
tparc(t2,p4,a2).
tparc(t2,p4,a3).
tparc(t3,p3,a0).
tparc(t4,p2,a2).
tparc(t5,p6,a1).
tparc(t6,p7,a0).
tparc(t7,p8,a2).
tparc(t8,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p6,a3,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
