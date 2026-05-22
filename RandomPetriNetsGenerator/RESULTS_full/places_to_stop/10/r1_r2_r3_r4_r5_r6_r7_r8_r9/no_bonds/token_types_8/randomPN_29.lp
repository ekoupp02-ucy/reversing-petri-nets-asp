%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t5,a2).
ptarc(p2,t8,a2).
ptarc(p3,t0,a7).
ptarc(p3,t2,a5).
ptarc(p3,t7,a6).
ptarc(p4,t1,a2).
ptarc(p4,t1,a7).
ptarc(p5,t4,a1).
ptarc(p6,t0,a1).
ptarc(p6,t7,a5).
ptarc(p7,t6,a2).
ptarc(p8,t2,a3).
ptarc(p9,t9,a3).
tparc(t0,p1,a1).
tparc(t0,p1,a7).
tparc(t1,p2,a2).
tparc(t1,p3,a7).
tparc(t2,p9,a5).
tparc(t2,p9,a3).
tparc(t3,p5,a1).
tparc(t4,p4,a1).
tparc(t5,p7,a2).
tparc(t6,p6,a2).
tparc(t7,p1,a6).
tparc(t7,p1,a5).
tparc(t8,p8,a2).
tparc(t9,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p3,a5,0).
holds(p3,a6,0).
holds(p3,a7,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
