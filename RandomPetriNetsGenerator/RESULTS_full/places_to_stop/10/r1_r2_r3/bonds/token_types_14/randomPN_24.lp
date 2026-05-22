%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t0,a4).
ptarc(p3,t2,a8).
ptarcb(p3,t2,a10,a2).
ptarc(p4,t5,a8).
ptarc(p5,t4,a11).
ptarc(p6,t3,a8).
ptarc(p7,t6,a8).
ptarc(p8,t1,a11).
ptarc(p9,t8,a0).
tparc(t0,p1,a4).
tparc(t1,p5,a11).
tparc(t2,p4,a8).
tparcb(t2,p4,a10,a2).
tparc(t3,p7,a8).
tparc(t4,p3,a11).
tparc(t5,p6,a8).
tparc(t6,p2,a8).
tparc(t7,p9,a0).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p3,a10,0).
holds(p3,a2,0).
holds(p3,a8,0).
holds(p5,a11,0).
holdsbonds(p3,a10,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
