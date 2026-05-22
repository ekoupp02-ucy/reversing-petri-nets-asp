%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p4,t2,a0).
ptarc(p5,t0,a7).
ptarc(p5,t0,a3).
ptarc(p5,t0,a4).
ptarc(p5,t0,a6).
ptarc(p5,t0,a5).
ptarc(p6,t2,a2).
ptarc(p7,t3,a4).
ptarc(p8,t1,a0).
ptarc(p8,t1,a2).
ptarc(p8,t1,a4).
ptarc(p9,t5,a0).
tparc(t0,p1,a6).
tparc(t0,p3,a5).
tparc(t0,p3,a7).
tparc(t0,p7,a4).
tparc(t0,p7,a3).
tparc(t1,p4,a0).
tparc(t1,p4,a4).
tparc(t1,p6,a2).
tparc(t2,p9,a2).
tparc(t2,p9,a0).
tparc(t3,p2,a4).
tparc(t4,p8,a4).
tparc(t5,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p4,a0,0).
holds(p5,a3,0).
holds(p5,a5,0).
holds(p5,a6,0).
holds(p5,a7,0).
holds(p6,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
