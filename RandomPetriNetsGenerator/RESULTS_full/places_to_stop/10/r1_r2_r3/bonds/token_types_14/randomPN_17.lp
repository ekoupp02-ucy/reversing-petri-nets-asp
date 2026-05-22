%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a6).
ptarc(p2,t8,a2).
ptarc(p3,t1,a3).
ptarc(p4,t7,a3).
ptarc(p5,t2,a3).
ptarc(p6,t5,a5).
ptarc(p7,t6,a11).
ptarcb(p7,t6,a1,a3).
ptarc(p8,t3,a2).
ptarc(p9,t0,a5).
tparc(t0,p6,a5).
tparc(t1,p7,a3).
tparc(t2,p3,a3).
tparc(t3,p2,a2).
tparc(t4,p5,a6).
tparc(t5,p1,a5).
tparc(t6,p4,a11).
tparcb(t6,p4,a1,a3).
tparc(t7,p8,a3).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p6,a5,0).
holds(p7,a1,0).
holds(p7,a11,0).
holdsbonds(p7,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
