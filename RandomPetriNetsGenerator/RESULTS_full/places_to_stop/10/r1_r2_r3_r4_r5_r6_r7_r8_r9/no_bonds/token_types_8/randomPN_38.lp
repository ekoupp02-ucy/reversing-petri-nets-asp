%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a6).
ptarc(p2,t6,a4).
ptarc(p3,t5,a6).
ptarc(p4,t4,a2).
ptarc(p5,t0,a5).
ptarc(p5,t0,a4).
ptarc(p5,t0,a6).
ptarc(p5,t0,a3).
ptarc(p5,t7,a2).
ptarc(p6,t3,a2).
ptarc(p7,t1,a7).
ptarc(p8,t8,a6).
ptarc(p9,t6,a7).
tparc(t0,p2,a3).
tparc(t0,p2,a4).
tparc(t0,p8,a5).
tparc(t0,p8,a6).
tparc(t1,p1,a7).
tparc(t2,p3,a6).
tparc(t3,p4,a2).
tparc(t4,p5,a2).
tparc(t5,p6,a6).
tparc(t6,p7,a7).
tparc(t6,p7,a4).
tparc(t7,p1,a2).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a6,0).
holds(p2,a4,0).
holds(p4,a2,0).
holds(p5,a3,0).
holds(p5,a5,0).
holds(p7,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
