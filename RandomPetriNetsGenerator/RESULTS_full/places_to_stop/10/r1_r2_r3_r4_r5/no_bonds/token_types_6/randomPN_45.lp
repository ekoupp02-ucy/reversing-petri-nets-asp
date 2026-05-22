%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p0,t3,a4).
ptarc(p0,t8,a3).
ptarc(p2,t1,a2).
ptarc(p3,t0,a5).
ptarc(p4,t5,a3).
ptarc(p5,t6,a2).
ptarc(p6,t7,a5).
ptarc(p7,t4,a1).
ptarc(p8,t9,a1).
ptarc(p9,t10,a2).
tparc(t0,p6,a5).
tparc(t1,p9,a2).
tparc(t2,p1,a4).
tparc(t3,p2,a4).
tparc(t4,p8,a1).
tparc(t5,p1,a3).
tparc(t6,p3,a2).
tparc(t7,p4,a5).
tparc(t8,p7,a3).
tparc(t9,p5,a1).
tparc(t10,p1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p3,a5,0).
holds(p7,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
