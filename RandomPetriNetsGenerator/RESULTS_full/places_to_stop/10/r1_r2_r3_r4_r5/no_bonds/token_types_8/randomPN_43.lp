%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a5).
ptarc(p2,t0,a6).
ptarc(p2,t2,a7).
ptarc(p3,t3,a1).
ptarc(p3,t8,a0).
ptarc(p4,t4,a1).
ptarc(p5,t5,a0).
ptarc(p6,t6,a4).
ptarc(p7,t9,a5).
ptarc(p8,t1,a0).
ptarc(p9,t10,a6).
tparc(t0,p9,a6).
tparc(t1,p5,a0).
tparc(t2,p1,a7).
tparc(t3,p4,a1).
tparc(t4,p2,a1).
tparc(t5,p3,a0).
tparc(t6,p1,a4).
tparc(t7,p7,a5).
tparc(t8,p4,a0).
tparc(t9,p8,a5).
tparc(t10,p6,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p2,a7,0).
holds(p3,a0,0).
holds(p3,a1,0).
holds(p6,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
