%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a10).
ptarc(p2,t1,a9).
ptarc(p3,t4,a12).
ptarc(p4,t3,a9).
ptarc(p5,t6,a12).
ptarc(p6,t0,a1).
ptarc(p7,t7,a2).
ptarcb(p7,t7,a12,a8).
ptarc(p8,t2,a6).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p4,a9).
tparc(t2,p2,a6).
tparc(t3,p1,a9).
tparc(t4,p5,a12).
tparc(t5,p6,a10).
tparc(t6,p7,a12).
tparc(t7,p8,a2).
tparcb(t7,p8,a12,a8).
tparc(t8,p3,a1).
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
holds(p0,a7,0).
holds(p2,a9,0).
holds(p3,a12,0).
holds(p6,a1,0).
holds(p7,a2,0).
holds(p7,a8,0).
holds(p8,a6,0).
holdsbonds(p7,a12,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
