%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a2).
ptarc(p2,t0,a8).
ptarc(p3,t2,a8).
ptarc(p4,t3,a1).
ptarc(p5,t4,a8).
ptarc(p6,t8,a8).
ptarc(p7,t1,a8).
ptarc(p8,t7,a8).
ptarc(p9,t5,a0).
tparc(t0,p5,a8).
tparc(t1,p3,a8).
tparc(t2,p8,a8).
tparc(t3,p2,a1).
tparc(t4,p6,a8).
tparc(t5,p1,a0).
tparc(t6,p7,a2).
tparc(t7,p4,a8).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p4,a1,0).
holds(p9,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
