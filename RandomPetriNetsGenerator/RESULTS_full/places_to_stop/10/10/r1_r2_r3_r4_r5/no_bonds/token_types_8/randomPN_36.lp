%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t1,a2).
ptarc(p0,t1,a4).
ptarc(p0,t1,a7).
ptarc(p3,t0,a4).
ptarc(p4,t0,a1).
ptarc(p5,t2,a7).
ptarc(p6,t3,a7).
ptarc(p7,t4,a4).
ptarc(p8,t5,a4).
ptarc(p9,t6,a3).
tparc(t0,p1,a1).
tparc(t0,p8,a4).
tparc(t1,p7,a7).
tparc(t1,p7,a4).
tparc(t1,p9,a3).
tparc(t1,p9,a2).
tparc(t2,p6,a7).
tparc(t3,p2,a7).
tparc(t4,p4,a4).
tparc(t5,p5,a4).
tparc(t6,p3,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
