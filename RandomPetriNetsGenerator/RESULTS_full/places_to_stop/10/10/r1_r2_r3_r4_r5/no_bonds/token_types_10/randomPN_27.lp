%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t5,a3).
ptarc(p2,t4,a3).
ptarc(p4,t3,a7).
ptarc(p5,t2,a2).
ptarc(p6,t8,a3).
ptarc(p7,t6,a3).
ptarc(p8,t7,a2).
ptarc(p9,t0,a0).
ptarc(p9,t0,a1).
ptarc(p9,t0,a7).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t0,p4,a7).
tparc(t1,p2,a3).
tparc(t2,p8,a2).
tparc(t3,p5,a7).
tparc(t4,p7,a3).
tparc(t5,p2,a3).
tparc(t6,p6,a3).
tparc(t7,p3,a2).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a7,0).
holds(p5,a2,0).
holds(p9,a0,0).
holds(p9,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
