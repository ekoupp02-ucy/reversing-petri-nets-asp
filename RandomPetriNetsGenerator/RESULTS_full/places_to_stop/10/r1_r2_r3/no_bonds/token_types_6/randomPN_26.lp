%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t2,a3).
ptarc(p3,t6,a3).
ptarc(p4,t8,a4).
ptarc(p5,t0,a4).
ptarc(p6,t5,a2).
ptarc(p7,t1,a4).
ptarc(p8,t7,a4).
ptarc(p9,t3,a2).
tparc(t0,p4,a4).
tparc(t1,p8,a4).
tparc(t2,p3,a3).
tparc(t3,p2,a2).
tparc(t4,p6,a2).
tparc(t5,p5,a2).
tparc(t6,p7,a3).
tparc(t7,p1,a4).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a3,0).
holds(p4,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
