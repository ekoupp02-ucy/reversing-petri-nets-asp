%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t2,a0).
ptarc(p3,t8,a0).
ptarc(p4,t1,a3).
ptarc(p5,t0,a2).
ptarc(p6,t5,a3).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t4,a2).
tparc(t0,p8,a2).
tparc(t1,p6,a3).
tparc(t2,p7,a0).
tparc(t3,p4,a1).
tparc(t4,p5,a2).
tparc(t5,p2,a3).
tparc(t6,p3,a0).
tparc(t7,p1,a2).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p4,a3,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
