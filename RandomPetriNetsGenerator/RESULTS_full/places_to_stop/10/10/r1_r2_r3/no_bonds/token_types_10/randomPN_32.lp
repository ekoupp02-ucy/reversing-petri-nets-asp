%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t1,a4).
ptarc(p3,t0,a5).
ptarc(p4,t5,a0).
ptarc(p5,t4,a5).
ptarc(p6,t2,a0).
ptarc(p7,t6,a4).
ptarc(p8,t7,a0).
ptarc(p9,t8,a0).
tparc(t0,p5,a5).
tparc(t1,p1,a4).
tparc(t2,p8,a0).
tparc(t3,p7,a4).
tparc(t4,p2,a5).
tparc(t5,p6,a0).
tparc(t6,p4,a4).
tparc(t7,p9,a0).
tparc(t8,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a5,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
