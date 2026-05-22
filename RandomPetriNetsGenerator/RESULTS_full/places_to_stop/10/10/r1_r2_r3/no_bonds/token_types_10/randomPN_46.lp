%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p2,t7,a3).
ptarc(p3,t6,a4).
ptarc(p4,t3,a4).
ptarc(p5,t2,a4).
ptarc(p6,t5,a3).
ptarc(p7,t0,a3).
ptarc(p8,t1,a0).
ptarc(p9,t8,a3).
tparc(t0,p6,a3).
tparc(t1,p1,a0).
tparc(t2,p4,a4).
tparc(t3,p3,a4).
tparc(t4,p5,a5).
tparc(t5,p9,a3).
tparc(t6,p7,a4).
tparc(t7,p8,a3).
tparc(t8,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p3,a4,0).
holds(p8,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
