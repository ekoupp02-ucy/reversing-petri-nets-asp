%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t7,a2).
ptarc(p3,t3,a0).
ptarc(p4,t0,a2).
ptarc(p5,t4,a0).
ptarc(p6,t5,a0).
ptarc(p7,t6,a0).
ptarc(p8,t1,a3).
ptarc(p9,t8,a3).
tparc(t0,p2,a2).
tparc(t1,p1,a3).
tparc(t2,p9,a3).
tparc(t3,p7,a0).
tparc(t4,p6,a0).
tparc(t5,p3,a0).
tparc(t6,p4,a0).
tparc(t7,p8,a2).
tparc(t8,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
