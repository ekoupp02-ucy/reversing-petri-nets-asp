%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a4).
ptarc(p2,t0,a9).
ptarc(p3,t2,a12).
ptarcb(p3,t2,a14,a8).
ptarc(p4,t5,a9).
ptarc(p5,t4,a12).
ptarc(p6,t3,a5).
ptarc(p7,t1,a10).
ptarc(p8,t7,a10).
ptarc(p9,t8,a9).
tparc(t0,p4,a9).
tparc(t1,p8,a10).
tparc(t2,p5,a12).
tparcb(t2,p5,a14,a8).
tparc(t3,p1,a5).
tparc(t4,p2,a12).
tparc(t5,p9,a9).
tparc(t6,p7,a4).
tparc(t7,p3,a10).
tparc(t8,p6,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a9,0).
holds(p3,a12,0).
holds(p3,a14,0).
holds(p3,a8,0).
holds(p6,a5,0).
holds(p7,a10,0).
holdsbonds(p3,a14,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
