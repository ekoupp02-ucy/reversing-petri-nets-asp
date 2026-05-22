%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t3,a1).
ptarc(p3,t1,a1).
ptarc(p4,t5,a2).
ptarc(p5,t0,a0).
ptarc(p6,t4,a4).
ptarc(p7,t6,a0).
ptarc(p8,t7,a1).
ptarc(p9,t8,a0).
tparc(t0,p7,a0).
tparc(t1,p2,a1).
tparc(t2,p3,a5).
tparc(t3,p8,a1).
tparc(t4,p5,a4).
tparc(t5,p6,a2).
tparc(t6,p9,a0).
tparc(t7,p4,a1).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p4,a2,0).
holds(p5,a0,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
