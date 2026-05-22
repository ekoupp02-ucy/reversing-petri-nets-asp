%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a3).
ptarc(p2,t4,a5).
ptarc(p3,t3,a7).
ptarc(p4,t2,a5).
ptarc(p5,t0,a0).
ptarc(p6,t5,a11).
ptarcb(p6,t5,a10,a14).
ptarc(p7,t6,a0).
ptarc(p8,t1,a11).
ptarc(p9,t7,a14).
tparc(t0,p7,a0).
tparc(t1,p6,a11).
tparc(t2,p2,a5).
tparc(t3,p4,a7).
tparc(t4,p5,a5).
tparc(t5,p3,a11).
tparcb(t5,p3,a10,a14).
tparc(t6,p1,a0).
tparc(t7,p8,a14).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a5,0).
holds(p3,a7,0).
holds(p5,a0,0).
holds(p6,a10,0).
holds(p6,a11,0).
holds(p6,a14,0).
holdsbonds(p6,a10,a14,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
