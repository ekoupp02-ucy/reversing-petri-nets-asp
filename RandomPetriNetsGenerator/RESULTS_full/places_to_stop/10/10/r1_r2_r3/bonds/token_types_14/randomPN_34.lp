%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a12).
ptarc(p2,t0,a2).
ptarcb(p2,t0,a13,a4).
ptarc(p3,t2,a12).
ptarc(p4,t6,a13).
ptarc(p5,t4,a13).
ptarc(p6,t5,a13).
ptarc(p7,t3,a10).
ptarc(p8,t8,a12).
ptarc(p9,t7,a8).
tparc(t0,p5,a2).
tparcb(t0,p5,a13,a4).
tparc(t1,p3,a12).
tparc(t2,p8,a12).
tparc(t3,p1,a10).
tparc(t4,p6,a13).
tparc(t5,p4,a13).
tparc(t6,p7,a13).
tparc(t7,p2,a8).
tparc(t8,p9,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p2,a2,0).
holds(p2,a4,0).
holds(p7,a10,0).
holds(p9,a8,0).
holdsbonds(p2,a13,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
