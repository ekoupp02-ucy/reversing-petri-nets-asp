%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p0,t4,a6).
ptarc(p2,t3,a6).
ptarc(p3,t1,a4).
ptarc(p3,t1,a3).
ptarc(p3,t1,a7).
ptarc(p3,t1,a2).
ptarc(p5,t0,a5).
ptarc(p5,t0,a7).
ptarc(p5,t0,a6).
ptarc(p6,t5,a6).
ptarc(p7,t6,a6).
ptarc(p8,t7,a4).
ptarc(p9,t8,a6).
tparc(t0,p4,a5).
tparc(t0,p4,a7).
tparc(t0,p6,a6).
tparc(t1,p1,a3).
tparc(t1,p1,a4).
tparc(t1,p4,a2).
tparc(t1,p4,a7).
tparc(t2,p8,a4).
tparc(t3,p3,a6).
tparc(t4,p9,a6).
tparc(t5,p7,a6).
tparc(t6,p1,a6).
tparc(t7,p2,a4).
tparc(t8,p5,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p3,a2,0).
holds(p3,a3,0).
holds(p3,a7,0).
holds(p5,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
