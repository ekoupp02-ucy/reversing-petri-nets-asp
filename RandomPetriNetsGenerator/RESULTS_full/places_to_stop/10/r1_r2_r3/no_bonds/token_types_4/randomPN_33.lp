%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t5,a2).
ptarc(p3,t1,a0).
ptarc(p4,t3,a0).
ptarc(p5,t0,a3).
ptarc(p6,t4,a1).
ptarc(p7,t6,a1).
ptarc(p8,t7,a3).
ptarc(p9,t8,a0).
tparc(t0,p8,a3).
tparc(t1,p4,a0).
tparc(t2,p3,a2).
tparc(t3,p9,a0).
tparc(t4,p7,a1).
tparc(t5,p6,a2).
tparc(t6,p5,a1).
tparc(t7,p1,a3).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p3,a0,0).
holds(p5,a3,0).
holds(p6,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
