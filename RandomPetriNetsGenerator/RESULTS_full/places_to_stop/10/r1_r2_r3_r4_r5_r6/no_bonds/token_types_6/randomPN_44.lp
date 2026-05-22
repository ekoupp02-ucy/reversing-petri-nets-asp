%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a5).
ptarc(p2,t6,a5).
ptarc(p2,t7,a1).
ptarc(p2,t10,a4).
ptarc(p3,t1,a5).
ptarc(p4,t5,a1).
ptarc(p5,t3,a1).
ptarc(p6,t0,a3).
ptarc(p7,t2,a2).
ptarc(p8,t9,a2).
ptarc(p9,t4,a4).
tparc(t0,p1,a3).
tparc(t1,p2,a5).
tparc(t2,p8,a2).
tparc(t3,p2,a1).
tparc(t4,p1,a4).
tparc(t5,p3,a1).
tparc(t6,p5,a5).
tparc(t7,p6,a1).
tparc(t8,p7,a5).
tparc(t9,p4,a2).
tparc(t10,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p6,a3,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
