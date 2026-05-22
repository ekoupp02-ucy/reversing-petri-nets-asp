%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t5,a5).
ptarc(p3,t2,a2).
ptarc(p4,t3,a5).
ptarc(p5,t4,a2).
ptarc(p6,t0,a9).
ptarc(p7,t8,a9).
ptarc(p8,t7,a5).
ptarc(p9,t6,a7).
tparc(t0,p7,a9).
tparc(t1,p3,a2).
tparc(t2,p5,a2).
tparc(t3,p2,a5).
tparc(t4,p4,a2).
tparc(t5,p8,a5).
tparc(t6,p1,a7).
tparc(t7,p6,a5).
tparc(t8,p9,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a5,0).
holds(p6,a9,0).
holds(p9,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
