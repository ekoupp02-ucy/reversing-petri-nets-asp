%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t3,a4).
ptarc(p3,t2,a8).
ptarc(p4,t1,a12).
ptarc(p5,t0,a8).
ptarc(p6,t7,a8).
ptarc(p7,t6,a8).
ptarc(p8,t5,a7).
ptarcb(p8,t5,a3,a8).
ptarc(p9,t4,a9).
tparc(t0,p3,a8).
tparc(t1,p1,a12).
tparc(t2,p7,a8).
tparc(t3,p4,a4).
tparc(t4,p5,a9).
tparc(t5,p2,a7).
tparcb(t5,p2,a3,a8).
tparc(t6,p6,a8).
tparc(t7,p8,a8).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a4,0).
holds(p3,a8,0).
holds(p4,a12,0).
holds(p8,a3,0).
holds(p8,a7,0).
holds(p9,a9,0).
holdsbonds(p8,a3,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
