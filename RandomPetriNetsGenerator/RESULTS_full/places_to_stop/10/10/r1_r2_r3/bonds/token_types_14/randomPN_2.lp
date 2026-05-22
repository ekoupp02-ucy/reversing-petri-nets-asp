%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t3,a7).
ptarc(p3,t2,a2).
ptarc(p4,t0,a8).
ptarc(p5,t6,a3).
ptarc(p6,t5,a2).
ptarc(p7,t4,a10).
ptarc(p8,t7,a7).
ptarcb(p8,t7,a2,a3).
ptarc(p9,t8,a8).
tparc(t0,p9,a8).
tparc(t1,p5,a3).
tparc(t2,p6,a2).
tparc(t3,p4,a7).
tparc(t4,p3,a10).
tparc(t5,p2,a2).
tparc(t6,p7,a3).
tparc(t7,p1,a7).
tparcb(t7,p1,a2,a3).
tparc(t8,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a2,0).
holds(p4,a8,0).
holds(p7,a10,0).
holdsbonds(p8,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
