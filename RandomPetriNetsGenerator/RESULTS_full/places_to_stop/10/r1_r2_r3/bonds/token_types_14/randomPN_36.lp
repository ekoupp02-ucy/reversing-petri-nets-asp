%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a10).
ptarc(p2,t1,a7).
ptarc(p3,t6,a12).
ptarc(p4,t3,a12).
ptarc(p5,t2,a2).
ptarc(p6,t5,a9).
ptarc(p7,t8,a6).
ptarcb(p7,t8,a1,a12).
ptarc(p8,t7,a2).
ptarc(p9,t0,a9).
tparc(t0,p6,a9).
tparc(t1,p1,a7).
tparc(t2,p8,a2).
tparc(t3,p3,a12).
tparc(t4,p5,a10).
tparc(t5,p2,a9).
tparc(t6,p7,a12).
tparc(t7,p4,a2).
tparc(t8,p9,a6).
tparcb(t8,p9,a1,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p2,a7,0).
holds(p3,a12,0).
holds(p5,a2,0).
holds(p6,a9,0).
holds(p7,a1,0).
holds(p7,a6,0).
holdsbonds(p7,a1,a12,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
