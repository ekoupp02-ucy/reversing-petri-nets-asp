%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t2,a7).
ptarc(p2,t0,a5).
ptarc(p2,t0,a7).
ptarc(p2,t0,a4).
ptarc(p3,t5,a7).
ptarc(p4,t3,a8).
ptarc(p5,t4,a5).
ptarc(p6,t6,a3).
ptarc(p8,t8,a4).
ptarc(p9,t7,a9).
tparc(t0,p7,a5).
tparc(t0,p7,a7).
tparc(t0,p8,a4).
tparc(t1,p6,a3).
tparc(t2,p3,a7).
tparc(t3,p2,a8).
tparc(t4,p4,a5).
tparc(t5,p5,a7).
tparc(t6,p3,a3).
tparc(t7,p1,a9).
tparc(t8,p9,a4).
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
holds(p4,a8,0).
holds(p9,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
