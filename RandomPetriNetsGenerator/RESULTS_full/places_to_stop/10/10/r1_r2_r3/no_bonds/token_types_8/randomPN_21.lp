%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a4).
ptarc(p2,t3,a2).
ptarc(p3,t2,a6).
ptarc(p4,t0,a0).
ptarc(p5,t4,a2).
ptarc(p6,t6,a1).
ptarc(p7,t5,a5).
ptarc(p8,t7,a6).
ptarc(p9,t1,a1).
tparc(t0,p1,a0).
tparc(t1,p6,a1).
tparc(t2,p8,a6).
tparc(t3,p5,a2).
tparc(t4,p4,a2).
tparc(t5,p3,a5).
tparc(t6,p7,a1).
tparc(t7,p2,a6).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p3,a6,0).
holds(p4,a0,0).
holds(p6,a1,0).
holds(p7,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
