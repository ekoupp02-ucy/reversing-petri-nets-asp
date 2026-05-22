%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t4,a4).
ptarc(p3,t2,a2).
ptarc(p4,t3,a7).
ptarc(p5,t0,a2).
ptarc(p6,t5,a2).
ptarc(p7,t6,a2).
ptarc(p8,t7,a4).
ptarc(p9,t8,a2).
tparc(t0,p7,a2).
tparc(t1,p2,a4).
tparc(t2,p6,a2).
tparc(t3,p1,a7).
tparc(t4,p8,a4).
tparc(t5,p4,a2).
tparc(t6,p9,a2).
tparc(t7,p5,a4).
tparc(t8,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p3,a2,0).
holds(p4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
