%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a2).
ptarc(p0,t0,a0).
ptarc(p0,t0,a4).
ptarc(p0,t0,a1).
ptarc(p0,t6,a6).
ptarc(p3,t1,a4).
ptarc(p3,t1,a0).
ptarc(p5,t3,a4).
ptarc(p6,t4,a4).
ptarc(p7,t1,a7).
ptarc(p8,t5,a4).
ptarc(p9,t2,a0).
ptarc(p9,t2,a1).
ptarc(p9,t2,a7).
tparc(t0,p1,a1).
tparc(t0,p1,a2).
tparc(t0,p4,a0).
tparc(t0,p6,a4).
tparc(t1,p1,a0).
tparc(t1,p5,a4).
tparc(t1,p6,a7).
tparc(t2,p3,a0).
tparc(t2,p7,a7).
tparc(t2,p7,a1).
tparc(t3,p4,a4).
tparc(t4,p8,a4).
tparc(t5,p2,a4).
tparc(t6,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p7,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
