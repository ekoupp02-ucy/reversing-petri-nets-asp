%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a4).
ptarc(p3,t0,a1).
ptarc(p3,t2,a7).
ptarc(p5,t0,a7).
ptarc(p5,t2,a4).
ptarc(p6,t3,a2).
ptarc(p7,t0,a5).
ptarc(p7,t2,a5).
ptarc(p8,t1,a5).
ptarc(p8,t1,a3).
ptarc(p8,t1,a7).
ptarc(p8,t1,a2).
ptarc(p9,t5,a5).
tparc(t0,p1,a1).
tparc(t0,p4,a5).
tparc(t0,p9,a7).
tparc(t1,p5,a7).
tparc(t1,p6,a3).
tparc(t1,p6,a2).
tparc(t1,p7,a5).
tparc(t2,p1,a7).
tparc(t2,p4,a4).
tparc(t2,p9,a5).
tparc(t3,p3,a2).
tparc(t4,p8,a4).
tparc(t5,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p3,a1,0).
holds(p3,a7,0).
holds(p6,a2,0).
holds(p7,a5,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
