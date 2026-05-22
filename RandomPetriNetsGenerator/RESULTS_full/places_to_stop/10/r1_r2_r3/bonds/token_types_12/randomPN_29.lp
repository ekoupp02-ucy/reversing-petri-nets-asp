%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a9).
ptarc(p2,t8,a9).
ptarc(p3,t5,a9).
ptarc(p4,t6,a9).
ptarc(p5,t4,a9).
ptarc(p6,t2,a10).
ptarc(p7,t3,a9).
ptarc(p8,t7,a10).
ptarcb(p8,t7,a10,a2).
ptarc(p9,t1,a10).
tparc(t0,p4,a9).
tparc(t1,p1,a10).
tparc(t2,p8,a10).
tparc(t3,p3,a9).
tparc(t4,p2,a9).
tparc(t5,p6,a9).
tparc(t6,p7,a9).
tparc(t7,p5,a10).
tparcb(t7,p5,a10,a2).
tparc(t8,p9,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p6,a10,0).
holds(p8,a2,0).
holdsbonds(p8,a10,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
