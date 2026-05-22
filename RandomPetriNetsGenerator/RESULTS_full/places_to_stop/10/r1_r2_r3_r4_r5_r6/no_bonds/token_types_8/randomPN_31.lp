%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p0,t8,a6).
ptarc(p2,t4,a7).
ptarc(p2,t9,a2).
ptarc(p3,t1,a3).
ptarc(p4,t3,a5).
ptarc(p5,t2,a7).
ptarc(p6,t0,a2).
ptarc(p7,t7,a3).
ptarc(p8,t6,a3).
ptarc(p9,t10,a3).
tparc(t0,p2,a2).
tparc(t1,p9,a3).
tparc(t2,p2,a7).
tparc(t3,p3,a5).
tparc(t4,p4,a7).
tparc(t5,p5,a3).
tparc(t6,p7,a3).
tparc(t7,p6,a3).
tparc(t8,p8,a6).
tparc(t9,p2,a2).
tparc(t10,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a2,0).
holds(p2,a7,0).
holds(p4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
