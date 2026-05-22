%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p2,t5,a3).
ptarc(p3,t2,a2).
ptarc(p4,t7,a0).
ptarc(p5,t1,a0).
ptarc(p6,t8,a3).
ptarc(p7,t6,a1).
ptarc(p8,t3,a3).
ptarc(p9,t0,a1).
tparc(t0,p7,a1).
tparc(t1,p4,a0).
tparc(t2,p1,a2).
tparc(t3,p2,a3).
tparc(t4,p5,a1).
tparc(t5,p6,a3).
tparc(t6,p3,a1).
tparc(t7,p8,a0).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p3,a2,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
