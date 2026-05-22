%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t5,a0).
ptarc(p3,t4,a1).
ptarc(p4,t0,a4).
ptarc(p5,t2,a0).
ptarc(p6,t8,a0).
ptarc(p7,t6,a2).
ptarc(p8,t7,a4).
ptarc(p9,t3,a3).
tparc(t0,p8,a4).
tparc(t1,p3,a1).
tparc(t2,p2,a0).
tparc(t3,p4,a3).
tparc(t4,p5,a1).
tparc(t5,p6,a0).
tparc(t6,p1,a2).
tparc(t7,p7,a4).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p4,a4,0).
holds(p7,a2,0).
holds(p9,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
