%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t2,a9).
ptarcb(p2,t2,a0,a2).
ptarc(p3,t8,a2).
ptarc(p4,t6,a2).
ptarc(p5,t4,a2).
ptarc(p6,t5,a10).
ptarc(p7,t1,a10).
ptarc(p8,t7,a10).
ptarc(p9,t0,a10).
tparc(t0,p1,a10).
tparc(t1,p6,a10).
tparc(t2,p5,a9).
tparcb(t2,p5,a0,a2).
tparc(t3,p4,a2).
tparc(t4,p3,a2).
tparc(t5,p8,a10).
tparc(t6,p7,a2).
tparc(t7,p2,a10).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a0,0).
holds(p2,a9,0).
holds(p6,a10,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
