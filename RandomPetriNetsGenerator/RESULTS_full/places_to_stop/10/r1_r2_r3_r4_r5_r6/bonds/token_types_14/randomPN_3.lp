%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a12).
ptarc(p0,t0,a2).
ptarcb(p0,t0,a0,a3).
ptarc(p3,t2,a10).
ptarc(p5,t1,a4).
ptarc(p6,t3,a2).
ptarc(p7,t4,a10).
ptarc(p8,t5,a2).
ptarc(p9,t6,a2).
tparcb(t0,p4,a12,a3).
tparcb(t0,p2,a0,a3).
tparc(t0,p6,a2).
tparc(t1,p1,a4).
tparc(t2,p7,a10).
tparc(t3,p8,a2).
tparc(t4,p5,a10).
tparc(t5,p9,a2).
tparc(t6,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a10,0).
holds(p5,a4,0).
holdsbonds(p0,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
