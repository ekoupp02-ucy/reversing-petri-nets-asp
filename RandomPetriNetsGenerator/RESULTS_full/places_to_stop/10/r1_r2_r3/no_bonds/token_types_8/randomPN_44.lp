%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t5,a2).
ptarc(p3,t1,a3).
ptarc(p4,t8,a0).
ptarc(p5,t6,a3).
ptarc(p6,t4,a3).
ptarc(p7,t0,a0).
ptarc(p8,t7,a3).
ptarc(p9,t3,a2).
tparc(t0,p4,a0).
tparc(t1,p8,a3).
tparc(t2,p3,a2).
tparc(t3,p1,a2).
tparc(t4,p5,a3).
tparc(t5,p6,a2).
tparc(t6,p7,a3).
tparc(t7,p2,a3).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a3,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
