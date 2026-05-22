%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p2,t1,a0).
ptarc(p3,t2,a2).
ptarc(p4,t4,a5).
ptarc(p5,t0,a3).
ptarc(p6,t3,a4).
ptarc(p7,t6,a4).
ptarc(p8,t7,a0).
ptarc(p9,t8,a3).
tparc(t0,p9,a3).
tparc(t1,p8,a0).
tparc(t2,p2,a2).
tparc(t3,p7,a4).
tparc(t4,p5,a5).
tparc(t5,p6,a2).
tparc(t6,p4,a4).
tparc(t7,p1,a0).
tparc(t8,p3,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a0,0).
holds(p4,a5,0).
holds(p5,a3,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
