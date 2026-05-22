%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p0,t1,a7).
ptarc(p4,t0,a1).
ptarc(p4,t0,a2).
ptarc(p4,t0,a10).
ptarcb(p5,t6,a6,a7).
ptarc(p6,t5,a2).
ptarc(p7,t4,a10).
ptarc(p8,t3,a1).
ptarc(p9,t2,a7).
tparc(t0,p6,a2).
tparc(t0,p7,a10).
tparc(t0,p7,a1).
tparc(t1,p5,a6).
tparc(t1,p3,a7).
tparc(t2,p4,a7).
tparc(t3,p2,a1).
tparc(t4,p1,a10).
tparc(t5,p8,a2).
tparcb(t6,p9,a6,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a1,0).
holds(p4,a10,0).
holds(p4,a2,0).
holdsbonds(p5,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
