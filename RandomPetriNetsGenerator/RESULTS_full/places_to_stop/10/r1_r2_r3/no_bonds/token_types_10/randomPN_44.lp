%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t8,a7).
ptarc(p3,t2,a7).
ptarc(p4,t3,a0).
ptarc(p5,t4,a2).
ptarc(p6,t1,a7).
ptarc(p7,t5,a0).
ptarc(p8,t7,a0).
ptarc(p9,t0,a2).
tparc(t0,p5,a2).
tparc(t1,p3,a7).
tparc(t2,p2,a7).
tparc(t3,p8,a0).
tparc(t4,p4,a2).
tparc(t5,p6,a0).
tparc(t6,p7,a3).
tparc(t7,p1,a0).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p4,a0,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
