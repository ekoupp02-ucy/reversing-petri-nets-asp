%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a10).
ptarc(p0,t2,a10).
ptarc(p2,t5,a10).
ptarc(p4,t3,a5).
ptarc(p5,t6,a6).
ptarc(p6,t0,a2).
ptarc(p6,t0,a11).
ptarcb(p6,t0,a10,a6).
ptarc(p7,t4,a10).
ptarc(p8,t7,a11).
ptarc(p9,t8,a10).
tparc(t0,p8,a11).
tparc(t0,p8,a2).
tparcb(t0,p8,a10,a6).
tparc(t1,p2,a10).
tparc(t2,p2,a10).
tparc(t3,p1,a5).
tparc(t4,p9,a10).
tparc(t5,p6,a10).
tparc(t6,p7,a6).
tparc(t7,p4,a11).
tparc(t8,p3,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a5,0).
holds(p5,a6,0).
holds(p6,a11,0).
holds(p6,a2,0).
holdsbonds(p6,a10,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
