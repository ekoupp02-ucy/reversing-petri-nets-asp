%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a13).
ptarc(p2,t8,a11).
ptarc(p3,t2,a11).
ptarc(p4,t5,a13).
ptarc(p5,t4,a13).
ptarc(p6,t7,a13).
ptarcb(p6,t7,a0,a3).
ptarc(p7,t6,a1).
ptarc(p8,t0,a11).
ptarc(p9,t1,a1).
tparc(t0,p3,a11).
tparc(t1,p7,a1).
tparc(t2,p2,a11).
tparc(t3,p5,a13).
tparc(t4,p4,a13).
tparc(t5,p6,a13).
tparc(t6,p1,a1).
tparc(t7,p8,a13).
tparcb(t7,p8,a0,a3).
tparc(t8,p9,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p6,a0,0).
holds(p6,a3,0).
holds(p7,a1,0).
holdsbonds(p6,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
