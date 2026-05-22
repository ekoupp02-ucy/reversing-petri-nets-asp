%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t7,a0).
ptarc(p2,t5,a3).
ptarc(p3,t1,a2).
ptarc(p4,t4,a0).
ptarc(p5,t0,a5).
ptarc(p5,t0,a3).
ptarc(p5,t0,a7).
ptarc(p5,t0,a4).
ptarc(p6,t2,a5).
ptarc(p7,t6,a2).
ptarc(p8,t5,a4).
ptarc(p9,t5,a5).
tparc(t0,p2,a7).
tparc(t0,p2,a3).
tparc(t0,p8,a4).
tparc(t0,p9,a5).
tparc(t1,p1,a2).
tparc(t2,p3,a5).
tparc(t3,p4,a0).
tparc(t4,p5,a0).
tparc(t5,p6,a4).
tparc(t5,p6,a5).
tparc(t5,p6,a3).
tparc(t6,p4,a2).
tparc(t7,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p3,a2,0).
holds(p5,a4,0).
holds(p5,a5,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
