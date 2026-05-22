%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t7,a1).
ptarc(p3,t1,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a1).
ptarc(p6,t8,a2).
ptarc(p7,t2,a2).
ptarc(p8,t0,a3).
ptarc(p9,t5,a1).
tparc(t0,p1,a3).
tparc(t1,p4,a1).
tparc(t2,p6,a2).
tparc(t3,p2,a1).
tparc(t4,p3,a1).
tparc(t5,p5,a1).
tparc(t6,p7,a1).
tparc(t7,p8,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p6,a2,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
