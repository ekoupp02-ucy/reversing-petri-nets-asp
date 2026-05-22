%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t3,a2).
ptarc(p2,t7,a1).
ptarc(p3,t6,a2).
ptarc(p4,t4,a6).
ptarc(p4,t4,a3).
ptarc(p4,t4,a4).
ptarc(p5,t5,a3).
ptarc(p6,t1,a4).
ptarc(p6,t1,a0).
ptarc(p8,t0,a3).
ptarc(p9,t8,a6).
tparc(t0,p5,a3).
tparc(t1,p1,a4).
tparc(t1,p9,a0).
tparc(t2,p2,a1).
tparc(t3,p3,a2).
tparc(t4,p1,a3).
tparc(t4,p9,a6).
tparc(t4,p9,a4).
tparc(t5,p4,a3).
tparc(t6,p6,a2).
tparc(t7,p8,a1).
tparc(t8,p7,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p4,a3,0).
holds(p4,a4,0).
holds(p4,a6,0).
holds(p6,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
