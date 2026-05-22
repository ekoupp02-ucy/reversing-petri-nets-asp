%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t5,a3).
ptarc(p3,t0,a3).
ptarc(p4,t4,a0).
ptarc(p5,t3,a0).
ptarc(p6,t6,a3).
ptarc(p7,t1,a4).
ptarc(p8,t7,a0).
ptarc(p9,t8,a4).
tparc(t0,p2,a3).
tparc(t1,p9,a4).
tparc(t2,p4,a0).
tparc(t3,p3,a0).
tparc(t4,p8,a0).
tparc(t5,p6,a3).
tparc(t6,p7,a3).
tparc(t7,p5,a0).
tparc(t8,p1,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
