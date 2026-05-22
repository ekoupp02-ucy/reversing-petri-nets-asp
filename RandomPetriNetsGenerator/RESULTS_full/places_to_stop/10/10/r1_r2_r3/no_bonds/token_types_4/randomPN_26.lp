%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t0,a2).
ptarc(p3,t4,a3).
ptarc(p4,t3,a2).
ptarc(p5,t1,a2).
ptarc(p6,t5,a3).
ptarc(p7,t8,a2).
ptarc(p8,t2,a3).
ptarc(p9,t6,a0).
tparc(t0,p1,a2).
tparc(t1,p4,a2).
tparc(t2,p3,a3).
tparc(t3,p7,a2).
tparc(t4,p6,a3).
tparc(t5,p5,a3).
tparc(t6,p2,a0).
tparc(t7,p8,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p9,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
