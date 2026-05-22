%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t8,a1).
ptarc(p3,t1,a1).
ptarc(p4,t3,a5).
ptarc(p5,t4,a2).
ptarc(p6,t6,a4).
ptarc(p7,t5,a4).
ptarc(p8,t7,a2).
ptarc(p9,t0,a2).
tparc(t0,p8,a2).
tparc(t1,p2,a1).
tparc(t2,p4,a5).
tparc(t3,p3,a5).
tparc(t4,p1,a2).
tparc(t5,p5,a4).
tparc(t6,p7,a4).
tparc(t7,p6,a2).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p5,a2,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
