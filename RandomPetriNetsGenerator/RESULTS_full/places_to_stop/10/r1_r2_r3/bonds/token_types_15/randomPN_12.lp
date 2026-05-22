%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a13).
ptarc(p2,t0,a11).
ptarc(p3,t4,a8).
ptarc(p4,t1,a8).
ptarc(p5,t2,a11).
ptarc(p6,t5,a11).
ptarc(p7,t6,a1).
ptarc(p8,t7,a11).
ptarc(p9,t8,a4).
ptarcb(p9,t8,a11,a7).
tparc(t0,p6,a11).
tparc(t1,p3,a8).
tparc(t2,p9,a11).
tparc(t3,p4,a13).
tparc(t4,p5,a8).
tparc(t5,p8,a11).
tparc(t6,p1,a1).
tparc(t7,p7,a11).
tparc(t8,p2,a4).
tparcb(t8,p2,a11,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p3,a8,0).
holds(p7,a1,0).
holds(p9,a4,0).
holds(p9,a7,0).
holdsbonds(p9,a11,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
