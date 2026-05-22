%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a13).
ptarc(p2,t0,a12).
ptarc(p3,t4,a11).
ptarcb(p3,t4,a8,a9).
ptarc(p4,t3,a8).
ptarc(p5,t1,a5).
ptarc(p6,t2,a8).
ptarc(p7,t7,a12).
ptarc(p8,t6,a0).
ptarc(p9,t8,a8).
tparc(t0,p7,a12).
tparc(t1,p2,a5).
tparc(t2,p4,a8).
tparc(t3,p3,a8).
tparc(t4,p9,a11).
tparcb(t4,p9,a8,a9).
tparc(t5,p6,a13).
tparc(t6,p1,a0).
tparc(t7,p8,a12).
tparc(t8,p5,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a12,0).
holds(p3,a11,0).
holds(p3,a8,0).
holds(p3,a9,0).
holds(p5,a5,0).
holds(p8,a0,0).
holdsbonds(p3,a8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
