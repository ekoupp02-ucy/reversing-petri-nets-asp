%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t0,a5).
ptarc(p3,t7,a5).
ptarc(p4,t1,a5).
ptarc(p5,t2,a3).
ptarc(p6,t4,a4).
ptarc(p7,t3,a1).
ptarc(p8,t5,a4).
ptarc(p9,t8,a5).
tparc(t0,p3,a5).
tparc(t1,p9,a5).
tparc(t2,p1,a3).
tparc(t3,p4,a1).
tparc(t4,p5,a4).
tparc(t5,p6,a4).
tparc(t6,p7,a3).
tparc(t7,p8,a5).
tparc(t8,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a5,0).
holds(p6,a4,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
