%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t0,a0).
ptarc(p3,t3,a5).
ptarc(p4,t1,a5).
ptarc(p5,t4,a1).
ptarc(p6,t5,a5).
ptarc(p7,t6,a1).
ptarc(p8,t7,a3).
ptarc(p9,t8,a5).
tparc(t0,p1,a0).
tparc(t1,p9,a5).
tparc(t2,p7,a1).
tparc(t3,p6,a5).
tparc(t4,p3,a1).
tparc(t5,p4,a5).
tparc(t6,p5,a1).
tparc(t7,p2,a3).
tparc(t8,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p3,a5,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
