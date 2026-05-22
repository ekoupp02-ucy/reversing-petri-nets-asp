%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t5,a1).
ptarc(p3,t4,a4).
ptarc(p4,t6,a1).
ptarc(p5,t2,a9).
ptarc(p6,t3,a1).
ptarc(p7,t0,a4).
ptarc(p8,t7,a9).
ptarc(p9,t8,a4).
tparc(t0,p9,a4).
tparc(t1,p2,a1).
tparc(t2,p8,a9).
tparc(t3,p4,a1).
tparc(t4,p5,a4).
tparc(t5,p6,a1).
tparc(t6,p7,a1).
tparc(t7,p1,a9).
tparc(t8,p3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a4,0).
holds(p5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
