%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t4,a2).
ptarc(p3,t2,a2).
ptarc(p4,t7,a0).
ptarc(p5,t5,a2).
ptarc(p6,t3,a3).
ptarc(p7,t6,a3).
ptarc(p8,t0,a9).
ptarcb(p8,t0,a3,a5).
ptarc(p9,t8,a3).
tparc(t0,p1,a9).
tparcb(t0,p1,a3,a5).
tparc(t1,p3,a2).
tparc(t2,p2,a2).
tparc(t3,p7,a3).
tparc(t4,p5,a2).
tparc(t5,p6,a2).
tparc(t6,p9,a3).
tparc(t7,p8,a0).
tparc(t8,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p4,a0,0).
holds(p6,a3,0).
holds(p8,a5,0).
holds(p8,a9,0).
holdsbonds(p8,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
