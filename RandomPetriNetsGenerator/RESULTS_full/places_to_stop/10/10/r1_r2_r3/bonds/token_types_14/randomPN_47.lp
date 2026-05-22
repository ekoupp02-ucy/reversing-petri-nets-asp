%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a13).
ptarc(p2,t2,a10).
ptarc(p3,t0,a0).
ptarc(p4,t3,a2).
ptarc(p5,t1,a7).
ptarc(p6,t5,a7).
ptarc(p7,t6,a9).
ptarc(p8,t8,a2).
ptarc(p9,t7,a12).
ptarcb(p9,t7,a11,a8).
tparc(t0,p1,a0).
tparc(t1,p6,a7).
tparc(t2,p3,a10).
tparc(t3,p8,a2).
tparc(t4,p5,a13).
tparc(t5,p4,a7).
tparc(t6,p2,a9).
tparc(t7,p7,a12).
tparcb(t7,p7,a11,a8).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a10,0).
holds(p3,a0,0).
holds(p4,a2,0).
holds(p5,a7,0).
holds(p7,a9,0).
holds(p9,a11,0).
holds(p9,a12,0).
holds(p9,a8,0).
holdsbonds(p9,a11,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
