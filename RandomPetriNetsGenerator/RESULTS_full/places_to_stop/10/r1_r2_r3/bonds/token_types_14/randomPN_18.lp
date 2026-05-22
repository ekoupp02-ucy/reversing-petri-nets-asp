%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a13).
ptarc(p2,t8,a0).
ptarc(p3,t2,a3).
ptarc(p4,t3,a7).
ptarc(p5,t1,a0).
ptarc(p6,t5,a0).
ptarc(p7,t0,a7).
ptarc(p8,t4,a12).
ptarcb(p8,t4,a0,a8).
ptarc(p9,t6,a8).
tparc(t0,p4,a7).
tparc(t1,p2,a0).
tparc(t2,p1,a3).
tparc(t3,p3,a7).
tparc(t4,p6,a12).
tparcb(t4,p6,a0,a8).
tparc(t5,p5,a0).
tparc(t6,p7,a8).
tparc(t7,p8,a13).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a3,0).
holds(p4,a7,0).
holds(p8,a12,0).
holds(p8,a8,0).
holdsbonds(p8,a0,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
