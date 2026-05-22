%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t0,a3).
ptarc(p3,t6,a2).
ptarc(p4,t4,a3).
ptarc(p5,t3,a6).
ptarc(p6,t5,a0).
ptarc(p7,t1,a4).
ptarc(p8,t7,a4).
ptarc(p9,t8,a0).
tparc(t0,p4,a3).
tparc(t1,p8,a4).
tparc(t2,p3,a2).
tparc(t3,p1,a6).
tparc(t4,p5,a3).
tparc(t5,p9,a0).
tparc(t6,p7,a2).
tparc(t7,p6,a4).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a3,0).
holds(p5,a6,0).
holds(p6,a0,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
