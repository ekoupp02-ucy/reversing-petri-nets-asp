%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a6).
ptarc(p2,t8,a1).
ptarc(p3,t2,a1).
ptarc(p4,t4,a3).
ptarc(p5,t3,a7).
ptarc(p6,t5,a1).
ptarc(p7,t0,a3).
ptarc(p8,t6,a0).
ptarc(p9,t1,a5).
tparc(t0,p4,a3).
tparc(t1,p1,a5).
tparc(t2,p6,a1).
tparc(t3,p3,a7).
tparc(t4,p5,a3).
tparc(t5,p2,a1).
tparc(t6,p7,a0).
tparc(t7,p8,a6).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a1,0).
holds(p4,a3,0).
holds(p5,a7,0).
holds(p8,a0,0).
holds(p9,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
