%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t7,a13).
ptarc(p3,t6,a10).
ptarcb(p3,t6,a10,a2).
ptarc(p4,t1,a5).
ptarc(p5,t4,a0).
ptarc(p6,t5,a0).
ptarc(p7,t2,a13).
ptarc(p8,t0,a0).
ptarc(p9,t8,a5).
tparc(t0,p5,a0).
tparc(t1,p9,a5).
tparc(t2,p2,a13).
tparc(t3,p4,a1).
tparc(t4,p6,a0).
tparc(t5,p1,a0).
tparc(t6,p7,a10).
tparcb(t6,p7,a10,a2).
tparc(t7,p8,a13).
tparc(t8,p3,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p3,a10,0).
holds(p3,a2,0).
holds(p4,a5,0).
holds(p5,a0,0).
holdsbonds(p3,a10,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
