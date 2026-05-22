%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a5).
ptarc(p2,t8,a8).
ptarc(p3,t2,a4).
ptarc(p4,t3,a0).
ptarc(p5,t4,a7).
ptarc(p6,t5,a8).
ptarc(p7,t0,a7).
ptarc(p8,t1,a8).
ptarc(p9,t6,a7).
tparc(t0,p5,a7).
tparc(t1,p6,a8).
tparc(t2,p1,a4).
tparc(t3,p3,a0).
tparc(t4,p4,a7).
tparc(t5,p2,a8).
tparc(t6,p7,a7).
tparc(t7,p8,a5).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p3,a4,0).
holds(p4,a0,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
