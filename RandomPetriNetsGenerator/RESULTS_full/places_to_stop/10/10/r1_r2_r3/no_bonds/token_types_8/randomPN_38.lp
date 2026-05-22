%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a4).
ptarc(p2,t0,a4).
ptarc(p3,t1,a2).
ptarc(p4,t3,a2).
ptarc(p5,t4,a7).
ptarc(p6,t2,a1).
ptarc(p7,t6,a1).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p1,a4).
tparc(t1,p8,a2).
tparc(t2,p7,a1).
tparc(t3,p9,a2).
tparc(t4,p3,a7).
tparc(t5,p6,a4).
tparc(t6,p5,a1).
tparc(t7,p4,a2).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p3,a2,0).
holds(p5,a7,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
