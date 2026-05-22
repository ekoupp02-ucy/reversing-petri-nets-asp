%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p2,t3,a3).
ptarc(p3,t2,a3).
ptarc(p4,t0,a2).
ptarc(p5,t4,a3).
ptarc(p6,t7,a4).
ptarc(p7,t6,a2).
ptarc(p8,t1,a3).
ptarc(p9,t8,a3).
tparc(t0,p7,a2).
tparc(t1,p3,a3).
tparc(t2,p2,a3).
tparc(t3,p5,a3).
tparc(t4,p4,a3).
tparc(t5,p9,a3).
tparc(t6,p1,a2).
tparc(t7,p8,a4).
tparc(t8,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p4,a2,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
