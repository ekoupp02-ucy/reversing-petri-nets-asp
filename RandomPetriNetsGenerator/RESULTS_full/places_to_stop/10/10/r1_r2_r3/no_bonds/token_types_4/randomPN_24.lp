%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a2).
ptarc(p2,t3,a2).
ptarc(p3,t2,a2).
ptarc(p4,t0,a0).
ptarc(p5,t4,a2).
ptarc(p6,t1,a2).
ptarc(p7,t6,a3).
ptarc(p8,t5,a3).
ptarc(p9,t8,a3).
tparc(t0,p1,a0).
tparc(t1,p3,a2).
tparc(t2,p2,a2).
tparc(t3,p5,a2).
tparc(t4,p4,a2).
tparc(t5,p7,a3).
tparc(t6,p9,a3).
tparc(t7,p8,a2).
tparc(t8,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p4,a0,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
