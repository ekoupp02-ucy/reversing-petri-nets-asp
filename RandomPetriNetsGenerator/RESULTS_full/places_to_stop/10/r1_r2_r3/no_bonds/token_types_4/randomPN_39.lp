%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t0,a3).
ptarc(p3,t1,a3).
ptarc(p4,t5,a2).
ptarc(p5,t4,a3).
ptarc(p6,t6,a2).
ptarc(p7,t3,a1).
ptarc(p8,t7,a3).
ptarc(p9,t8,a3).
tparc(t0,p8,a3).
tparc(t1,p5,a3).
tparc(t2,p3,a3).
tparc(t3,p1,a1).
tparc(t4,p2,a3).
tparc(t5,p6,a2).
tparc(t6,p7,a2).
tparc(t7,p9,a3).
tparc(t8,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p4,a2,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
