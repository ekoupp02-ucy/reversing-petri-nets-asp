%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a13).
ptarc(p2,t0,a8).
ptarc(p3,t2,a9).
ptarc(p4,t3,a11).
ptarc(p5,t4,a9).
ptarc(p6,t6,a1).
ptarc(p7,t5,a3).
ptarc(p8,t1,a11).
ptarc(p9,t8,a8).
ptarcb(p9,t8,a3,a8).
tparc(t0,p9,a8).
tparc(t1,p4,a11).
tparc(t2,p5,a9).
tparc(t3,p3,a11).
tparc(t4,p2,a9).
tparc(t5,p1,a3).
tparc(t6,p7,a1).
tparc(t7,p8,a13).
tparc(t8,p6,a8).
tparcb(t8,p6,a3,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a8,0).
holds(p3,a9,0).
holds(p4,a11,0).
holds(p6,a1,0).
holds(p7,a3,0).
holdsbonds(p9,a3,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
