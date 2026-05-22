%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p2,t7,a13).
ptarcb(p2,t7,a1,a5).
ptarc(p3,t8,a2).
ptarc(p4,t3,a13).
ptarc(p5,t4,a2).
ptarc(p6,t0,a2).
ptarc(p7,t6,a2).
ptarc(p8,t1,a10).
ptarc(p9,t2,a2).
tparc(t0,p7,a2).
tparc(t1,p1,a10).
tparc(t2,p5,a2).
tparc(t3,p2,a13).
tparc(t4,p4,a2).
tparc(t5,p6,a3).
tparc(t6,p3,a2).
tparc(t7,p8,a13).
tparcb(t7,p8,a1,a5).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a13,0).
holds(p2,a5,0).
holds(p3,a2,0).
holds(p8,a10,0).
holdsbonds(p2,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
