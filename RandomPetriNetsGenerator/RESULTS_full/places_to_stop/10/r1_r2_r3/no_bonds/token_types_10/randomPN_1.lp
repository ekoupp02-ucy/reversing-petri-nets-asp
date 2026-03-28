%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t3,a1).
ptarc(p3,t2,a1).
ptarc(p4,t4,a1).
ptarc(p5,t5,a1).
ptarc(p6,t0,a5).
ptarc(p7,t7,a5).
ptarc(p8,t6,a7).
ptarc(p9,t8,a5).
tparc(t0,p7,a5).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparc(t3,p4,a1).
tparc(t4,p5,a1).
tparc(t5,p6,a1).
tparc(t6,p1,a7).
tparc(t7,p9,a5).
tparc(t8,p8,a5).
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
holds(p0,a9,0).
holds(p6,a5,0).
holds(p8,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
