%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t2,a7).
ptarc(p0,t5,a3).
ptarc(p2,t5,a6).
ptarc(p2,t7,a0).
ptarc(p3,t3,a0).
ptarc(p4,t4,a3).
ptarc(p4,t4,a0).
ptarc(p5,t6,a0).
ptarc(p7,t0,a6).
ptarc(p7,t0,a7).
ptarc(p7,t0,a4).
ptarc(p8,t3,a3).
ptarc(p9,t8,a0).
tparc(t0,p1,a6).
tparc(t0,p6,a4).
tparc(t0,p6,a7).
tparc(t1,p4,a2).
tparc(t2,p4,a7).
tparc(t3,p5,a0).
tparc(t3,p5,a3).
tparc(t4,p3,a0).
tparc(t4,p8,a3).
tparc(t5,p1,a6).
tparc(t5,p6,a3).
tparc(t6,p2,a0).
tparc(t7,p9,a0).
tparc(t8,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a6,0).
holds(p7,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
