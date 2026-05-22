%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t4,a8).
ptarc(p3,t0,a11).
ptarc(p4,t5,a8).
ptarc(p5,t3,a8).
ptarc(p6,t2,a12).
ptarc(p7,t6,a4).
ptarcb(p7,t6,a11,a9).
ptarc(p8,t1,a4).
ptarc(p9,t8,a12).
tparc(t0,p1,a11).
tparc(t1,p7,a4).
tparc(t2,p9,a12).
tparc(t3,p4,a8).
tparc(t4,p5,a8).
tparc(t5,p6,a8).
tparc(t6,p2,a4).
tparcb(t6,p2,a11,a9).
tparc(t7,p8,a1).
tparc(t8,p3,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a8,0).
holds(p3,a11,0).
holds(p6,a12,0).
holds(p7,a4,0).
holds(p7,a9,0).
holdsbonds(p7,a11,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
