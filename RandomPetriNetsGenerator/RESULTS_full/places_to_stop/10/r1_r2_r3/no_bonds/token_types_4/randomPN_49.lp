%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t2,a0).
ptarc(p3,t0,a1).
ptarc(p4,t3,a3).
ptarc(p5,t4,a2).
ptarc(p6,t5,a1).
ptarc(p7,t6,a2).
ptarc(p8,t7,a0).
ptarc(p9,t8,a2).
tparc(t0,p6,a1).
tparc(t1,p9,a2).
tparc(t2,p8,a0).
tparc(t3,p1,a3).
tparc(t4,p4,a2).
tparc(t5,p5,a1).
tparc(t6,p3,a2).
tparc(t7,p7,a0).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p3,a1,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
