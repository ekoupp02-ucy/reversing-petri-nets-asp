%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t2,a7).
ptarc(p3,t0,a8).
ptarc(p4,t3,a7).
ptarc(p5,t1,a8).
ptarc(p6,t8,a8).
ptarc(p7,t6,a0).
ptarc(p8,t7,a7).
ptarc(p9,t5,a0).
tparc(t0,p1,a8).
tparc(t1,p6,a8).
tparc(t2,p4,a7).
tparc(t3,p8,a7).
tparc(t4,p5,a0).
tparc(t5,p7,a0).
tparc(t6,p2,a0).
tparc(t7,p3,a7).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
