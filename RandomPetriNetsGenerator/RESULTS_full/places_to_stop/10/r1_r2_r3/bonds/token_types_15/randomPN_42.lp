%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a8).
ptarc(p2,t8,a8).
ptarc(p3,t7,a10).
ptarc(p4,t3,a10).
ptarc(p5,t2,a10).
ptarc(p6,t5,a8).
ptarc(p7,t6,a10).
ptarc(p8,t0,a8).
ptarcb(p8,t0,a1,a14).
ptarc(p9,t1,a1).
tparc(t0,p6,a8).
tparcb(t0,p6,a1,a14).
tparc(t1,p1,a1).
tparc(t2,p4,a10).
tparc(t3,p7,a10).
tparc(t4,p5,a8).
tparc(t5,p2,a8).
tparc(t6,p3,a10).
tparc(t7,p8,a10).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
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
holds(p0,a9,0).
holds(p3,a10,0).
holds(p8,a1,0).
holds(p8,a14,0).
holdsbonds(p8,a1,a14,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
