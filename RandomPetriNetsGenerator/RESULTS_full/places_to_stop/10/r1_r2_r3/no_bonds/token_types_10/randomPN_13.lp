%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t2,a8).
ptarc(p3,t1,a5).
ptarc(p4,t6,a0).
ptarc(p5,t3,a0).
ptarc(p6,t0,a4).
ptarc(p7,t7,a0).
ptarc(p8,t5,a3).
ptarc(p9,t8,a4).
tparc(t0,p9,a4).
tparc(t1,p1,a5).
tparc(t2,p3,a8).
tparc(t3,p4,a0).
tparc(t4,p5,a5).
tparc(t5,p6,a3).
tparc(t6,p7,a0).
tparc(t7,p8,a0).
tparc(t8,p2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p4,a0,0).
holds(p6,a4,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
