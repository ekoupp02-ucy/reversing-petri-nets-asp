%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a4).
ptarc(p2,t8,a2).
ptarc(p3,t2,a2).
ptarc(p4,t3,a6).
ptarcb(p4,t3,a11,a2).
ptarc(p5,t4,a10).
ptarc(p6,t5,a7).
ptarc(p7,t1,a10).
ptarc(p8,t0,a7).
ptarc(p9,t7,a4).
tparc(t0,p6,a7).
tparc(t1,p5,a10).
tparc(t2,p4,a2).
tparc(t3,p2,a6).
tparcb(t3,p2,a11,a2).
tparc(t4,p3,a10).
tparc(t5,p1,a7).
tparc(t6,p7,a4).
tparc(t7,p8,a4).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p4,a11,0).
holds(p4,a6,0).
holds(p5,a10,0).
holds(p6,a7,0).
holdsbonds(p4,a11,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
