%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t5,a1).
ptarc(p3,t2,a5).
ptarc(p4,t4,a0).
ptarc(p5,t3,a2).
ptarc(p6,t8,a1).
ptarc(p7,t6,a4).
ptarc(p8,t7,a2).
ptarc(p9,t0,a0).
tparc(t0,p4,a0).
tparc(t1,p7,a4).
tparc(t2,p1,a5).
tparc(t3,p8,a2).
tparc(t4,p5,a0).
tparc(t5,p6,a1).
tparc(t6,p2,a4).
tparc(t7,p3,a2).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p3,a5,0).
holds(p4,a0,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
