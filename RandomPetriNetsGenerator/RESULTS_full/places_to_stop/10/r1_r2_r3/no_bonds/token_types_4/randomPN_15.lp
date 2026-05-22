%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t8,a3).
ptarc(p3,t3,a0).
ptarc(p4,t5,a0).
ptarc(p5,t4,a3).
ptarc(p6,t0,a2).
ptarc(p7,t6,a2).
ptarc(p8,t7,a2).
ptarc(p9,t2,a2).
tparc(t0,p7,a2).
tparc(t1,p5,a3).
tparc(t2,p8,a2).
tparc(t3,p4,a0).
tparc(t4,p2,a3).
tparc(t5,p6,a0).
tparc(t6,p1,a2).
tparc(t7,p3,a2).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a0,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
