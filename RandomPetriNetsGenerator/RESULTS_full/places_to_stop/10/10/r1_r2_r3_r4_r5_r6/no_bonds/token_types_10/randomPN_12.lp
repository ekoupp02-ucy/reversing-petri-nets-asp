%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t0,a5).
ptarc(p3,t2,a1).
ptarc(p4,t3,a5).
ptarc(p5,t4,a1).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarc(p8,t7,a3).
ptarc(p9,t8,a1).
tparc(t0,p1,a5).
tparc(t1,p5,a1).
tparc(t2,p6,a1).
tparc(t3,p2,a5).
tparc(t4,p9,a1).
tparc(t5,p7,a1).
tparc(t6,p4,a1).
tparc(t7,p3,a3).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
