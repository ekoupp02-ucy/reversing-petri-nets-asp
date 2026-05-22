%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p0,t7,a3).
ptarc(p2,t6,a1).
ptarc(p3,t2,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a6).
ptarc(p6,t0,a5).
ptarc(p6,t8,a0).
ptarc(p7,t5,a2).
ptarc(p8,t9,a5).
ptarc(p9,t10,a2).
tparc(t0,p1,a5).
tparc(t1,p5,a6).
tparc(t2,p4,a1).
tparc(t3,p2,a1).
tparc(t4,p3,a6).
tparc(t5,p9,a2).
tparc(t6,p7,a1).
tparc(t7,p5,a3).
tparc(t8,p1,a0).
tparc(t9,p6,a5).
tparc(t10,p8,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p6,a0,0).
holds(p6,a5,0).
holds(p7,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
