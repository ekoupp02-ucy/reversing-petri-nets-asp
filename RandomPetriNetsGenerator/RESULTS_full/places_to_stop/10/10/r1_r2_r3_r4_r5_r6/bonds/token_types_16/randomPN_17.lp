%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a15).
ptarc(p2,t3,a10).
ptarc(p3,t1,a10).
ptarc(p4,t0,a13).
ptarc(p5,t4,a10).
ptarc(p6,t2,a5).
ptarc(p7,t6,a13).
ptarc(p8,t7,a14).
ptarcb(p8,t7,a1,a10).
tparc(t0,p7,a13).
tparc(t1,p2,a10).
tparc(t2,p3,a5).
tparc(t3,p5,a10).
tparc(t4,p4,a10).
tparc(t5,p6,a15).
tparc(t6,p8,a13).
tparcb(t7,p9,a1,a10).
tparcb(t7,p9,a10,a14).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p4,a13,0).
holds(p6,a5,0).
holds(p8,a1,0).
holds(p8,a14,0).
holdsbonds(p8,a1,a10,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
