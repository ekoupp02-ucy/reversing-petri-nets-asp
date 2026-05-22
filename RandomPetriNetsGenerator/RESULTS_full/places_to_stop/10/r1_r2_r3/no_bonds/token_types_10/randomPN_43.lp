%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t4,a3).
ptarc(p3,t8,a8).
ptarc(p4,t1,a6).
ptarc(p5,t3,a0).
ptarc(p6,t5,a2).
ptarc(p7,t2,a8).
ptarc(p8,t7,a2).
ptarc(p9,t0,a2).
tparc(t0,p6,a2).
tparc(t1,p1,a6).
tparc(t2,p3,a8).
tparc(t3,p4,a0).
tparc(t4,p5,a3).
tparc(t5,p8,a2).
tparc(t6,p7,a3).
tparc(t7,p2,a2).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a8,0).
holds(p4,a6,0).
holds(p5,a0,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
