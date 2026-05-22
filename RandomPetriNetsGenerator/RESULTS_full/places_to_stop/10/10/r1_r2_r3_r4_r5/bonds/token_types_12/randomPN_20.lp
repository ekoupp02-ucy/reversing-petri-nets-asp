%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a10).
ptarc(p2,t4,a10).
ptarc(p2,t7,a9).
ptarc(p3,t2,a10).
ptarc(p4,t0,a5).
ptarc(p5,t5,a10).
ptarcb(p6,t6,a1,a10).
ptarc(p8,t3,a6).
ptarc(p8,t3,a9).
ptarcb(p8,t3,a3,a4).
ptarc(p9,t8,a9).
tparc(t0,p6,a5).
tparc(t1,p3,a10).
tparc(t2,p2,a10).
tparc(t3,p1,a6).
tparcb(t3,p7,a3,a4).
tparcb(t3,p7,a3,a9).
tparc(t4,p5,a10).
tparc(t5,p4,a10).
tparcb(t6,p7,a1,a10).
tparc(t7,p9,a9).
tparc(t8,p8,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p4,a5,0).
holds(p6,a1,0).
holds(p8,a3,0).
holds(p8,a4,0).
holds(p8,a6,0).
holdsbonds(p6,a1,a10,0).
holdsbonds(p8,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
