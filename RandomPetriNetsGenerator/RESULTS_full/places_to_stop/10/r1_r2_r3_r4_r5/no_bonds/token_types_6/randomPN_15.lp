%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t4,a3).
ptarc(p3,t3,a1).
ptarc(p4,t5,a1).
ptarc(p5,t1,a4).
ptarc(p6,t2,a3).
ptarc(p7,t6,a1).
ptarc(p8,t0,a1).
ptarc(p9,t8,a3).
tparc(t0,p3,a1).
tparc(t1,p1,a4).
tparc(t2,p2,a3).
tparc(t3,p7,a1).
tparc(t4,p9,a3).
tparc(t5,p6,a1).
tparc(t6,p4,a1).
tparc(t7,p8,a0).
tparc(t8,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p3,a1,0).
holds(p5,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
