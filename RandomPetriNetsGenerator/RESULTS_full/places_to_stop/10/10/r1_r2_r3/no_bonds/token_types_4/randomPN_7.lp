%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t7,a3).
ptarc(p3,t4,a1).
ptarc(p4,t0,a0).
ptarc(p5,t2,a3).
ptarc(p6,t5,a1).
ptarc(p7,t8,a0).
ptarc(p8,t3,a1).
ptarc(p9,t6,a1).
tparc(t0,p7,a0).
tparc(t1,p3,a1).
tparc(t2,p2,a3).
tparc(t3,p6,a1).
tparc(t4,p5,a1).
tparc(t5,p4,a1).
tparc(t6,p1,a1).
tparc(t7,p8,a3).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
