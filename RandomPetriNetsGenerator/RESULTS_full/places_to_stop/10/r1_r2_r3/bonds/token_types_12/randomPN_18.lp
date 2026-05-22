%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t5,a2).
ptarc(p3,t2,a2).
ptarcb(p3,t2,a4,a8).
ptarc(p4,t3,a2).
ptarc(p5,t4,a2).
ptarc(p6,t0,a10).
ptarc(p7,t6,a5).
ptarc(p8,t7,a2).
ptarc(p9,t8,a10).
tparc(t0,p9,a10).
tparc(t1,p4,a2).
tparc(t2,p5,a2).
tparcb(t2,p5,a4,a8).
tparc(t3,p3,a2).
tparc(t4,p2,a2).
tparc(t5,p8,a2).
tparc(t6,p6,a5).
tparc(t7,p7,a2).
tparc(t8,p1,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a4,0).
holds(p3,a8,0).
holds(p6,a10,0).
holds(p7,a5,0).
holdsbonds(p3,a4,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
