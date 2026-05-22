%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t2,a2).
ptarc(p2,t2,a5).
ptarc(p2,t2,a3).
ptarc(p3,t6,a2).
ptarc(p3,t8,a2).
ptarc(p4,t4,a5).
ptarc(p5,t0,a3).
ptarc(p5,t3,a5).
ptarc(p6,t5,a2).
ptarc(p7,t0,a1).
ptarc(p8,t7,a1).
ptarc(p9,t3,a2).
tparc(t0,p8,a3).
tparc(t0,p8,a1).
tparc(t1,p4,a5).
tparc(t2,p5,a3).
tparc(t2,p5,a5).
tparc(t2,p6,a2).
tparc(t3,p1,a5).
tparc(t3,p1,a2).
tparc(t4,p2,a5).
tparc(t5,p3,a2).
tparc(t6,p7,a2).
tparc(t7,p1,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
