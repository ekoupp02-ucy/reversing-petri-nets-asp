%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t3,a2).
ptarc(p3,t2,a8).
ptarc(p4,t0,a11).
ptarc(p5,t4,a1).
ptarc(p6,t5,a11).
ptarc(p7,t6,a8).
ptarc(p8,t7,a2).
ptarc(p9,t1,a9).
ptarcb(p9,t1,a1,a13).
tparc(t0,p6,a11).
tparc(t1,p5,a9).
tparcb(t1,p5,a1,a13).
tparc(t2,p7,a8).
tparc(t3,p8,a2).
tparc(t4,p2,a1).
tparc(t5,p3,a11).
tparc(t6,p1,a8).
tparc(t7,p4,a2).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p3,a8,0).
holds(p4,a11,0).
holds(p5,a1,0).
holds(p9,a13,0).
holds(p9,a9,0).
holdsbonds(p9,a1,a13,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
