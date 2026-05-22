%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t11,a6).
ptarc(p2,t1,a5).
ptarc(p2,t3,a0).
ptarc(p2,t4,a2).
ptarc(p3,t5,a2).
ptarc(p4,t6,a7).
ptarc(p5,t7,a6).
ptarc(p6,t8,a6).
ptarc(p7,t9,a7).
ptarc(p8,t10,a5).
ptarc(p9,t0,a5).
tparc(t0,p8,a5).
tparc(t1,p1,a5).
tparc(t2,p3,a2).
tparc(t3,p3,a0).
tparc(t4,p3,a2).
tparc(t5,p2,a2).
tparc(t6,p1,a7).
tparc(t7,p6,a6).
tparc(t8,p4,a6).
tparc(t9,p5,a7).
tparc(t10,p7,a5).
tparc(t11,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a0,0).
holds(p2,a5,0).
holds(p4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
