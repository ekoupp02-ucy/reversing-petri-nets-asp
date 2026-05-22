%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t8,a10).
ptarc(p3,t3,a5).
ptarc(p4,t2,a3).
ptarc(p5,t4,a10).
ptarc(p6,t1,a10).
ptarc(p7,t6,a11).
ptarcb(p7,t6,a1,a13).
ptarc(p8,t7,a10).
ptarc(p9,t0,a5).
tparc(t0,p3,a5).
tparc(t1,p5,a10).
tparc(t2,p1,a3).
tparc(t3,p4,a5).
tparc(t4,p8,a10).
tparc(t5,p7,a1).
tparc(t6,p6,a11).
tparcb(t6,p6,a1,a13).
tparc(t7,p2,a10).
tparc(t8,p9,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p3,a5,0).
holds(p4,a3,0).
holds(p7,a11,0).
holds(p7,a13,0).
holdsbonds(p7,a1,a13,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
