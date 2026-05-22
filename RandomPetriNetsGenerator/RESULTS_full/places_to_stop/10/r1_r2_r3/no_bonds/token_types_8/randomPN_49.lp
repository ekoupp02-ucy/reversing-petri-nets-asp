%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t5,a1).
ptarc(p3,t2,a5).
ptarc(p4,t3,a0).
ptarc(p5,t4,a1).
ptarc(p6,t0,a3).
ptarc(p7,t6,a0).
ptarc(p8,t7,a3).
ptarc(p9,t8,a5).
tparc(t0,p8,a3).
tparc(t1,p5,a1).
tparc(t2,p9,a5).
tparc(t3,p7,a0).
tparc(t4,p3,a1).
tparc(t5,p6,a1).
tparc(t6,p2,a0).
tparc(t7,p1,a3).
tparc(t8,p4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a5,0).
holds(p4,a0,0).
holds(p6,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
