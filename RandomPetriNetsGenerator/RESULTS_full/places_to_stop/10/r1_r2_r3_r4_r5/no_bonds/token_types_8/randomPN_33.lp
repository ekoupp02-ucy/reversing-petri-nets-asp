%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p0,t3,a1).
ptarc(p2,t4,a6).
ptarc(p3,t0,a6).
ptarc(p3,t8,a4).
ptarc(p4,t1,a4).
ptarc(p5,t5,a7).
ptarc(p6,t6,a5).
ptarc(p7,t7,a6).
ptarc(p7,t9,a4).
ptarc(p8,t10,a7).
ptarc(p9,t11,a1).
tparc(t0,p7,a6).
tparc(t1,p1,a4).
tparc(t2,p6,a5).
tparc(t3,p9,a1).
tparc(t4,p4,a6).
tparc(t5,p8,a7).
tparc(t6,p2,a5).
tparc(t7,p1,a6).
tparc(t8,p7,a4).
tparc(t9,p1,a4).
tparc(t10,p3,a7).
tparc(t11,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p3,a4,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
