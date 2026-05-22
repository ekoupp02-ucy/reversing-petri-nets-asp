%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a4).
ptarc(p2,t4,a14).
ptarc(p3,t2,a14).
ptarc(p4,t0,a14).
ptarc(p5,t1,a5).
ptarc(p6,t7,a4).
ptarc(p7,t6,a14).
ptarcb(p7,t6,a14,a3).
ptarc(p8,t3,a7).
ptarc(p9,t8,a7).
tparc(t0,p3,a14).
tparc(t1,p1,a5).
tparc(t2,p2,a14).
tparc(t3,p9,a7).
tparc(t4,p7,a14).
tparc(t5,p6,a4).
tparc(t6,p5,a14).
tparcb(t6,p5,a14,a3).
tparc(t7,p8,a4).
tparc(t8,p4,a7).
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
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a14,0).
holds(p5,a5,0).
holds(p7,a3,0).
holds(p8,a7,0).
holdsbonds(p7,a14,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
