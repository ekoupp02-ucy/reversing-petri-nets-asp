%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t1,a12).
ptarc(p3,t3,a8).
ptarc(p4,t0,a12).
ptarc(p5,t4,a2).
ptarcb(p5,t4,a8,a9).
ptarc(p6,t5,a2).
ptarc(p7,t6,a13).
ptarc(p8,t7,a8).
ptarc(p9,t8,a13).
tparc(t0,p2,a12).
tparc(t1,p1,a12).
tparc(t2,p5,a2).
tparc(t3,p8,a8).
tparc(t4,p6,a2).
tparcb(t4,p6,a8,a9).
tparc(t5,p3,a2).
tparc(t6,p9,a13).
tparc(t7,p7,a8).
tparc(t8,p4,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a12,0).
holds(p3,a8,0).
holds(p5,a9,0).
holds(p7,a13,0).
holdsbonds(p5,a8,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
