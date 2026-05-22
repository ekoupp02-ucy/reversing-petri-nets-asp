%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p2,t1,a1).
ptarc(p2,t8,a5).
ptarc(p3,t3,a5).
ptarc(p4,t4,a5).
ptarc(p4,t9,a3).
ptarc(p5,t5,a5).
ptarc(p6,t6,a4).
ptarc(p7,t10,a4).
ptarc(p8,t0,a4).
ptarc(p9,t7,a5).
tparc(t0,p5,a4).
tparc(t1,p1,a1).
tparc(t2,p6,a4).
tparc(t3,p4,a5).
tparc(t4,p5,a5).
tparc(t5,p2,a5).
tparc(t6,p7,a4).
tparc(t7,p3,a5).
tparc(t8,p1,a5).
tparc(t9,p8,a3).
tparc(t10,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a1,0).
holds(p2,a5,0).
holds(p4,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
