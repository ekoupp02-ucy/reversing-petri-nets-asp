%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t4,a13).
ptarcb(p2,t4,a2,a4).
ptarc(p3,t7,a4).
ptarc(p4,t3,a7).
ptarc(p5,t0,a4).
ptarc(p6,t5,a7).
ptarc(p7,t6,a4).
ptarc(p8,t2,a0).
ptarc(p9,t8,a7).
tparc(t0,p7,a4).
tparc(t1,p4,a7).
tparc(t2,p1,a0).
tparc(t3,p6,a7).
tparc(t4,p5,a13).
tparcb(t4,p5,a2,a4).
tparc(t5,p9,a7).
tparc(t6,p3,a4).
tparc(t7,p8,a4).
tparc(t8,p2,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p2,a2,0).
holds(p2,a4,0).
holds(p8,a0,0).
holdsbonds(p2,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
