%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t0,a3).
ptarc(p3,t3,a5).
ptarc(p4,t2,a0).
ptarc(p5,t5,a2).
ptarc(p6,t1,a5).
ptarc(p7,t8,a3).
ptarc(p8,t7,a0).
ptarc(p9,t6,a2).
tparc(t0,p7,a3).
tparc(t1,p3,a5).
tparc(t2,p8,a0).
tparc(t3,p4,a5).
tparc(t4,p5,a2).
tparc(t5,p6,a2).
tparc(t6,p1,a2).
tparc(t7,p2,a0).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a3,0).
holds(p3,a5,0).
holds(p4,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
