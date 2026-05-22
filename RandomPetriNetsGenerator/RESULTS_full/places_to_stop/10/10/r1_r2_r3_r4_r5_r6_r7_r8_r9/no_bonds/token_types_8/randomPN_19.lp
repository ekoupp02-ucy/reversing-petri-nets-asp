%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t4,a0).
ptarc(p0,t4,a7).
ptarc(p0,t4,a1).
ptarc(p2,t3,a6).
ptarc(p3,t3,a4).
ptarc(p4,t3,a0).
ptarc(p5,t2,a0).
ptarc(p6,t0,a5).
ptarc(p7,t0,a6).
ptarc(p8,t1,a3).
ptarc(p9,t5,a3).
tparc(t0,p1,a5).
tparc(t0,p3,a6).
tparc(t1,p5,a2).
tparc(t1,p9,a3).
tparc(t2,p4,a0).
tparc(t3,p6,a4).
tparc(t3,p7,a6).
tparc(t3,p8,a0).
tparc(t4,p5,a0).
tparc(t4,p5,a1).
tparc(t4,p9,a7).
tparc(t5,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p3,a4,0).
holds(p6,a5,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
