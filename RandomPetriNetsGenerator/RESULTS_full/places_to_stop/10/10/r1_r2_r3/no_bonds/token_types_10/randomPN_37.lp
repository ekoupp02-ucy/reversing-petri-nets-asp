%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t7,a2).
ptarc(p3,t3,a2).
ptarc(p4,t1,a2).
ptarc(p5,t6,a7).
ptarc(p6,t5,a7).
ptarc(p7,t4,a4).
ptarc(p8,t0,a7).
ptarc(p9,t8,a7).
tparc(t0,p6,a7).
tparc(t1,p2,a2).
tparc(t2,p3,a2).
tparc(t3,p4,a2).
tparc(t4,p1,a4).
tparc(t5,p5,a7).
tparc(t6,p9,a7).
tparc(t7,p8,a2).
tparc(t8,p7,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p5,a7,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
