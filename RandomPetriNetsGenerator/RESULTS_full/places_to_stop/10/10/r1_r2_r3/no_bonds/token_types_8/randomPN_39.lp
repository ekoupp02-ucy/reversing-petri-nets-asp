%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t5,a4).
ptarc(p3,t2,a4).
ptarc(p4,t3,a4).
ptarc(p5,t4,a6).
ptarc(p6,t7,a4).
ptarc(p7,t6,a1).
ptarc(p8,t0,a2).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p5,a6).
tparc(t2,p4,a4).
tparc(t3,p2,a4).
tparc(t4,p3,a6).
tparc(t5,p6,a4).
tparc(t6,p1,a1).
tparc(t7,p8,a4).
tparc(t8,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p7,a1,0).
holds(p8,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
