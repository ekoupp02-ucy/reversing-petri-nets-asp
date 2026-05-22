%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a11).
ptarc(p2,t8,a10).
ptarc(p3,t2,a10).
ptarc(p4,t3,a10).
ptarc(p5,t4,a6).
ptarc(p6,t5,a3).
ptarcb(p6,t5,a5,a9).
ptarc(p7,t0,a6).
ptarc(p8,t7,a6).
ptarc(p9,t1,a7).
tparc(t0,p5,a6).
tparc(t1,p1,a7).
tparc(t2,p4,a10).
tparc(t3,p2,a10).
tparc(t4,p8,a6).
tparc(t5,p3,a3).
tparcb(t5,p3,a5,a9).
tparc(t6,p7,a11).
tparc(t7,p6,a6).
tparc(t8,p9,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a8,0).
holds(p2,a10,0).
holds(p5,a6,0).
holds(p6,a3,0).
holds(p6,a5,0).
holds(p6,a9,0).
holds(p9,a7,0).
holdsbonds(p6,a5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
