%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a7).
ptarc(p2,t7,a0).
ptarc(p3,t1,a0).
ptarc(p4,t4,a4).
ptarc(p5,t0,a3).
ptarc(p6,t2,a5).
ptarc(p7,t6,a5).
ptarc(p8,t3,a4).
ptarc(p9,t8,a7).
tparc(t0,p1,a3).
tparc(t1,p2,a0).
tparc(t2,p7,a5).
tparc(t3,p4,a4).
tparc(t4,p5,a4).
tparc(t5,p9,a7).
tparc(t6,p3,a5).
tparc(t7,p8,a0).
tparc(t8,p6,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p4,a4,0).
holds(p5,a3,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
