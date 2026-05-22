%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t4,a4).
ptarc(p0,t9,a2).
ptarc(p2,t7,a5).
ptarc(p3,t2,a4).
ptarc(p4,t3,a1).
ptarc(p5,t5,a4).
ptarc(p6,t6,a4).
ptarc(p7,t1,a1).
ptarc(p8,t8,a1).
ptarc(p9,t10,a4).
tparc(t0,p4,a1).
tparc(t1,p8,a1).
tparc(t2,p5,a4).
tparc(t3,p3,a1).
tparc(t4,p4,a4).
tparc(t5,p6,a4).
tparc(t6,p9,a4).
tparc(t7,p7,a5).
tparc(t8,p1,a1).
tparc(t9,p4,a2).
tparc(t10,p2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
