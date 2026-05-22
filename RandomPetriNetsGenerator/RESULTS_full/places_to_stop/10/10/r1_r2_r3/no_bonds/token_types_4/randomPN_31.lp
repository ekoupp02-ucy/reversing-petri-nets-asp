%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t2,a3).
ptarc(p3,t0,a0).
ptarc(p4,t3,a2).
ptarc(p5,t8,a3).
ptarc(p6,t5,a3).
ptarc(p7,t6,a3).
ptarc(p8,t7,a0).
ptarc(p9,t4,a3).
tparc(t0,p8,a0).
tparc(t1,p6,a3).
tparc(t2,p5,a3).
tparc(t3,p2,a2).
tparc(t4,p3,a3).
tparc(t5,p7,a3).
tparc(t6,p4,a3).
tparc(t7,p1,a0).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a0,0).
holds(p4,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
