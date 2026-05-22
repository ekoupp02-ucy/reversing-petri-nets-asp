%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a10).
ptarc(p3,t5,a8).
ptarc(p4,t3,a10).
ptarc(p5,t1,a8).
ptarcb(p6,t0,a3,a6).
ptarc(p7,t4,a13).
ptarc(p8,t6,a13).
ptarc(p9,t7,a8).
tparcb(t0,p1,a3,a6).
tparc(t1,p9,a8).
tparc(t2,p4,a10).
tparc(t3,p5,a10).
tparc(t4,p8,a13).
tparc(t5,p7,a8).
tparc(t6,p6,a13).
tparc(t7,p3,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a8,0).
holds(p6,a3,0).
holds(p6,a6,0).
holds(p7,a13,0).
holdsbonds(p6,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
