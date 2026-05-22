%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a4).
ptarc(p2,t3,a6).
ptarcb(p3,t2,a10,a8).
ptarc(p4,t0,a5).
ptarc(p5,t5,a7).
ptarc(p6,t4,a7).
ptarc(p7,t1,a8).
ptarc(p8,t7,a8).
ptarc(p9,t8,a8).
tparc(t0,p3,a5).
tparc(t1,p8,a8).
tparcb(t2,p5,a10,a8).
tparc(t3,p4,a6).
tparc(t4,p5,a7).
tparc(t5,p6,a7).
tparc(t6,p7,a4).
tparc(t7,p9,a8).
tparc(t8,p2,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p3,a10,0).
holds(p3,a8,0).
holds(p4,a5,0).
holds(p5,a7,0).
holdsbonds(p3,a10,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
