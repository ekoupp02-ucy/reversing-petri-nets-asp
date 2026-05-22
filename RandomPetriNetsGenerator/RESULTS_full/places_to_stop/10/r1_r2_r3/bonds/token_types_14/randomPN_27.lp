%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t5,a3).
ptarcb(p2,t5,a11,a7).
ptarc(p3,t2,a7).
ptarc(p4,t3,a9).
ptarc(p5,t0,a2).
ptarc(p6,t4,a0).
ptarc(p7,t7,a1).
ptarc(p8,t8,a1).
ptarc(p9,t1,a9).
tparc(t0,p1,a2).
tparc(t1,p4,a9).
tparc(t2,p2,a7).
tparc(t3,p3,a9).
tparc(t4,p5,a0).
tparc(t5,p6,a3).
tparcb(t5,p6,a11,a7).
tparc(t6,p7,a1).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p2,a11,0).
holds(p2,a3,0).
holds(p2,a7,0).
holds(p4,a9,0).
holds(p5,a2,0).
holds(p6,a0,0).
holdsbonds(p2,a11,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
