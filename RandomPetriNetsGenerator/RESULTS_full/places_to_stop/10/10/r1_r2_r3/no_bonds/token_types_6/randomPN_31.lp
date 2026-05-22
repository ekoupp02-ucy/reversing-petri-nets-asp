%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t2,a0).
ptarc(p3,t0,a0).
ptarc(p4,t3,a5).
ptarc(p5,t1,a5).
ptarc(p6,t5,a5).
ptarc(p7,t6,a3).
ptarc(p8,t8,a0).
ptarc(p9,t7,a2).
tparc(t0,p8,a0).
tparc(t1,p4,a5).
tparc(t2,p3,a0).
tparc(t3,p2,a5).
tparc(t4,p7,a3).
tparc(t5,p5,a5).
tparc(t6,p6,a3).
tparc(t7,p1,a2).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p4,a5,0).
holds(p9,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
