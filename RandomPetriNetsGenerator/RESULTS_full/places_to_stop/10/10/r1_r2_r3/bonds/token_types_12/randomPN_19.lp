%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a7).
ptarc(p2,t0,a10).
ptarcb(p2,t0,a2,a9).
ptarc(p3,t4,a10).
ptarc(p4,t5,a9).
ptarc(p5,t7,a10).
ptarc(p6,t1,a4).
ptarc(p7,t6,a7).
ptarc(p8,t2,a0).
ptarc(p9,t8,a0).
tparc(t0,p3,a10).
tparcb(t0,p3,a2,a9).
tparc(t1,p2,a4).
tparc(t2,p9,a0).
tparc(t3,p7,a7).
tparc(t4,p5,a10).
tparc(t5,p6,a9).
tparc(t6,p4,a7).
tparc(t7,p8,a10).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a10,0).
holds(p2,a2,0).
holds(p2,a9,0).
holds(p6,a4,0).
holds(p8,a0,0).
holdsbonds(p2,a2,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
