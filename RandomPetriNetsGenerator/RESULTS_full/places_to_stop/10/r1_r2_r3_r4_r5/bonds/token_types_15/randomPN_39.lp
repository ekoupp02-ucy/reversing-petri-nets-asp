%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a10).
ptarc(p2,t6,a11).
ptarc(p3,t8,a3).
ptarc(p4,t1,a0).
ptarcb(p4,t1,a2,a6).
ptarc(p5,t0,a3).
ptarc(p6,t5,a6).
ptarc(p7,t4,a4).
ptarc(p8,t7,a6).
ptarc(p9,t2,a14).
tparc(t0,p3,a3).
tparc(t1,p6,a0).
tparcb(t1,p6,a2,a6).
tparc(t2,p1,a14).
tparc(t3,p4,a10).
tparc(t4,p5,a4).
tparc(t5,p8,a6).
tparc(t6,p7,a11).
tparc(t7,p2,a6).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p3,a3,0).
holds(p4,a0,0).
holds(p4,a2,0).
holds(p4,a6,0).
holds(p7,a4,0).
holds(p9,a14,0).
holdsbonds(p4,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
