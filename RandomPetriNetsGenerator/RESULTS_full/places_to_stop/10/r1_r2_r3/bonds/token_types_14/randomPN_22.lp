%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t3,a12).
ptarc(p3,t0,a11).
ptarc(p4,t8,a12).
ptarc(p5,t5,a11).
ptarc(p6,t4,a5).
ptarc(p7,t6,a7).
ptarcb(p7,t6,a2,a4).
ptarc(p8,t7,a3).
ptarc(p9,t2,a7).
tparc(t0,p5,a11).
tparc(t1,p8,a3).
tparc(t2,p7,a7).
tparc(t3,p4,a12).
tparc(t4,p1,a5).
tparc(t5,p6,a11).
tparc(t6,p3,a7).
tparcb(t6,p3,a2,a4).
tparc(t7,p2,a3).
tparc(t8,p9,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a12,0).
holds(p3,a11,0).
holds(p6,a5,0).
holds(p7,a2,0).
holds(p7,a4,0).
holds(p7,a7,0).
holdsbonds(p7,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
