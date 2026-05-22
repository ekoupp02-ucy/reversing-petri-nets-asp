%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t2,a0).
ptarc(p3,t3,a3).
ptarc(p4,t0,a2).
ptarc(p5,t1,a3).
ptarc(p6,t8,a0).
ptarc(p7,t6,a2).
ptarc(p8,t7,a3).
ptarc(p9,t5,a1).
tparc(t0,p7,a2).
tparc(t1,p8,a3).
tparc(t2,p6,a0).
tparc(t3,p4,a3).
tparc(t4,p5,a2).
tparc(t5,p3,a1).
tparc(t6,p1,a2).
tparc(t7,p2,a3).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p3,a3,0).
holds(p9,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
