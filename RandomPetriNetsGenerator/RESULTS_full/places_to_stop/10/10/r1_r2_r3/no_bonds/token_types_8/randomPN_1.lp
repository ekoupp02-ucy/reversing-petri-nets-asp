%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t6,a7).
ptarc(p3,t2,a2).
ptarc(p4,t3,a7).
ptarc(p5,t4,a7).
ptarc(p6,t5,a3).
ptarc(p7,t7,a7).
ptarc(p8,t0,a2).
ptarc(p9,t1,a3).
tparc(t0,p3,a2).
tparc(t1,p6,a3).
tparc(t2,p1,a2).
tparc(t3,p5,a7).
tparc(t4,p2,a7).
tparc(t5,p4,a3).
tparc(t6,p7,a7).
tparc(t7,p8,a7).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p3,a2,0).
holds(p6,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
