%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t0,a9).
ptarcb(p2,t0,a1,a9).
ptarc(p3,t6,a1).
ptarc(p4,t3,a7).
ptarc(p5,t2,a1).
ptarc(p6,t5,a3).
ptarc(p7,t1,a10).
ptarc(p8,t7,a10).
ptarc(p9,t8,a9).
tparc(t0,p9,a9).
tparcb(t0,p9,a1,a9).
tparc(t1,p8,a10).
tparc(t2,p3,a1).
tparc(t3,p1,a7).
tparc(t4,p5,a2).
tparc(t5,p4,a3).
tparc(t6,p7,a1).
tparc(t7,p2,a10).
tparc(t8,p6,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a1,0).
holds(p2,a9,0).
holds(p4,a7,0).
holds(p6,a3,0).
holds(p7,a10,0).
holdsbonds(p2,a1,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
