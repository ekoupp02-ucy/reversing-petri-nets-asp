%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p2,t0,a5).
ptarc(p3,t6,a7).
ptarc(p4,t1,a7).
ptarc(p5,t4,a7).
ptarc(p6,t5,a7).
ptarc(p7,t2,a2).
ptarc(p8,t7,a2).
ptarc(p9,t8,a4).
tparc(t0,p1,a5).
tparc(t1,p5,a7).
tparc(t2,p8,a2).
tparc(t3,p9,a4).
tparc(t4,p6,a7).
tparc(t5,p3,a7).
tparc(t6,p7,a7).
tparc(t7,p2,a2).
tparc(t8,p4,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a5,0).
holds(p3,a7,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
