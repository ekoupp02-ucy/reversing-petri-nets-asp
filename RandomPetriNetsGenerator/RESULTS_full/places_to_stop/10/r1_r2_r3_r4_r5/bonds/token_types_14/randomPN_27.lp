%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a10).
ptarc(p2,t1,a4).
ptarc(p3,t2,a5).
ptarc(p4,t0,a12).
ptarc(p5,t4,a13).
ptarc(p6,t5,a8).
ptarcb(p6,t5,a13,a7).
ptarc(p7,t6,a12).
ptarc(p8,t7,a5).
ptarc(p9,t3,a13).
tparc(t0,p7,a12).
tparc(t1,p1,a4).
tparc(t2,p8,a5).
tparc(t3,p5,a13).
tparc(t4,p6,a13).
tparc(t5,p4,a8).
tparcb(t5,p4,a13,a7).
tparc(t6,p3,a12).
tparc(t7,p2,a5).
tparc(t8,p9,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p4,a12,0).
holds(p5,a13,0).
holds(p6,a7,0).
holds(p6,a8,0).
holdsbonds(p6,a13,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
