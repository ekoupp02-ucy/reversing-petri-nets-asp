%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t5,a4).
ptarc(p3,t4,a2).
ptarc(p4,t8,a5).
ptarc(p5,t3,a5).
ptarc(p6,t6,a4).
ptarc(p7,t0,a0).
ptarc(p8,t7,a0).
ptarc(p9,t2,a3).
tparc(t0,p8,a0).
tparc(t1,p2,a4).
tparc(t2,p1,a3).
tparc(t3,p4,a5).
tparc(t4,p5,a2).
tparc(t5,p6,a4).
tparc(t6,p7,a4).
tparc(t7,p3,a0).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p3,a2,0).
holds(p4,a5,0).
holds(p7,a0,0).
holds(p9,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
