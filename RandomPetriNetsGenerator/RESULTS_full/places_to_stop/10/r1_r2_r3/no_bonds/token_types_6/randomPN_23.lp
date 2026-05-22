%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t6,a3).
ptarc(p3,t2,a3).
ptarc(p4,t3,a0).
ptarc(p5,t4,a3).
ptarc(p6,t7,a4).
ptarc(p7,t0,a4).
ptarc(p8,t5,a4).
ptarc(p9,t1,a0).
tparc(t0,p6,a4).
tparc(t1,p4,a0).
tparc(t2,p5,a3).
tparc(t3,p3,a0).
tparc(t4,p2,a3).
tparc(t5,p1,a4).
tparc(t6,p7,a3).
tparc(t7,p8,a4).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
