%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t3,a0).
ptarc(p3,t2,a7).
ptarc(p4,t8,a0).
ptarcb(p4,t8,a1,a6).
ptarc(p5,t4,a0).
ptarc(p6,t5,a7).
ptarc(p7,t7,a0).
ptarc(p8,t0,a9).
ptarc(p9,t6,a0).
tparc(t0,p1,a9).
tparc(t1,p3,a7).
tparc(t2,p6,a7).
tparc(t3,p5,a0).
tparc(t4,p4,a0).
tparc(t5,p2,a7).
tparc(t6,p7,a0).
tparc(t7,p8,a0).
tparc(t8,p9,a0).
tparcb(t8,p9,a1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a0,0).
holds(p4,a1,0).
holds(p4,a6,0).
holds(p8,a9,0).
holdsbonds(p4,a1,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
