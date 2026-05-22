%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t4,a1).
ptarc(p3,t1,a1).
ptarc(p4,t2,a0).
ptarc(p5,t6,a2).
ptarc(p6,t8,a1).
ptarc(p7,t0,a2).
ptarc(p8,t5,a2).
ptarc(p9,t7,a3).
tparc(t0,p1,a2).
tparc(t1,p2,a1).
tparc(t2,p3,a0).
tparc(t3,p4,a1).
tparc(t4,p6,a1).
tparc(t5,p5,a2).
tparc(t6,p7,a2).
tparc(t7,p8,a3).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p4,a0,0).
holds(p5,a2,0).
holds(p9,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
