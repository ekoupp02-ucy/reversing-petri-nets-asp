%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t4,a7).
ptarc(p3,t1,a7).
ptarc(p4,t3,a7).
ptarc(p5,t6,a7).
ptarc(p7,t5,a7).
ptarc(p9,t0,a2).
ptarc(p9,t0,a10).
ptarc(p9,t0,a0).
ptarc(p9,t0,a5).
ptarc(p9,t0,a9).
tparc(t0,p1,a9).
tparc(t0,p1,a0).
tparc(t0,p6,a5).
tparc(t0,p6,a2).
tparc(t0,p8,a10).
tparc(t1,p4,a7).
tparc(t2,p3,a2).
tparc(t3,p2,a7).
tparc(t4,p7,a7).
tparc(t5,p5,a7).
tparc(t6,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a7,0).
holds(p9,a0,0).
holds(p9,a10,0).
holds(p9,a5,0).
holds(p9,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
