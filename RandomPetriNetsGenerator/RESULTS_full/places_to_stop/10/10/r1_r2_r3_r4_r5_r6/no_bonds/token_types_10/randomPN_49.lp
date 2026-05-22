%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t2,a8).
ptarc(p2,t5,a5).
ptarc(p2,t10,a4).
ptarc(p3,t0,a4).
ptarc(p4,t4,a4).
ptarc(p5,t6,a1).
ptarc(p6,t7,a9).
ptarc(p7,t8,a1).
ptarc(p8,t9,a4).
ptarc(p9,t1,a9).
tparc(t0,p8,a4).
tparc(t1,p6,a9).
tparc(t2,p2,a8).
tparc(t3,p5,a1).
tparc(t4,p1,a4).
tparc(t5,p2,a5).
tparc(t6,p7,a1).
tparc(t7,p4,a9).
tparc(t8,p3,a1).
tparc(t9,p2,a4).
tparc(t10,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p2,a5,0).
holds(p2,a8,0).
holds(p6,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
