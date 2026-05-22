%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a10,a12).
ptarc(p3,t5,a10).
ptarc(p4,t6,a12).
ptarc(p5,t0,a10).
ptarc(p6,t2,a12).
ptarc(p7,t4,a14).
ptarcb(p8,t3,a10,a3).
ptarc(p9,t7,a10).
tparc(t0,p9,a10).
tparcb(t1,p4,a10,a12).
tparc(t2,p1,a12).
tparcb(t3,p5,a10,a3).
tparc(t4,p6,a14).
tparc(t5,p7,a10).
tparc(t6,p8,a12).
tparc(t7,p3,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p7,a14,0).
holds(p8,a3,0).
holdsbonds(p0,a10,a12,0).
holdsbonds(p8,a10,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
