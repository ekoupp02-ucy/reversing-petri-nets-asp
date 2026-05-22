%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a10).
ptarc(p0,t5,a4).
ptarc(p2,t7,a10).
ptarc(p3,t8,a1).
ptarc(p4,t0,a13).
ptarcb(p4,t0,a0,a7).
ptarc(p5,t1,a2).
ptarc(p6,t6,a2).
ptarc(p8,t2,a1).
ptarc(p9,t4,a1).
tparc(t0,p1,a13).
tparcb(t0,p1,a0,a7).
tparc(t1,p6,a2).
tparc(t2,p3,a1).
tparc(t3,p2,a10).
tparc(t4,p4,a1).
tparc(t5,p5,a4).
tparc(t6,p2,a2).
tparc(t7,p8,a10).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a1,0).
holds(p4,a0,0).
holds(p4,a13,0).
holds(p4,a7,0).
holds(p5,a2,0).
holdsbonds(p4,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
