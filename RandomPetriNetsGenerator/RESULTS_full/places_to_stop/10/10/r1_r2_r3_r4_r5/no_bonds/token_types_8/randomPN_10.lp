%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p3,t1,a1).
ptarc(p4,t6,a3).
ptarc(p5,t3,a2).
ptarc(p5,t3,a3).
ptarc(p6,t4,a1).
ptarc(p7,t5,a2).
ptarc(p8,t6,a1).
ptarc(p9,t0,a4).
ptarc(p9,t0,a1).
ptarc(p9,t0,a5).
tparc(t0,p1,a4).
tparc(t0,p6,a1).
tparc(t0,p6,a5).
tparc(t1,p2,a1).
tparc(t2,p5,a2).
tparc(t3,p4,a3).
tparc(t3,p7,a2).
tparc(t4,p3,a1).
tparc(t5,p8,a2).
tparc(t6,p9,a1).
tparc(t6,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a1,0).
holds(p4,a3,0).
holds(p9,a4,0).
holds(p9,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
