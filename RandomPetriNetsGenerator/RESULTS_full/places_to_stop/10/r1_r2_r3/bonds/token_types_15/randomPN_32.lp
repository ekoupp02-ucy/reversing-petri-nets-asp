%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a13).
ptarc(p2,t4,a9).
ptarc(p3,t5,a14).
ptarc(p4,t1,a3).
ptarcb(p4,t1,a1,a4).
ptarc(p5,t2,a0).
ptarc(p6,t8,a14).
ptarc(p7,t6,a0).
ptarc(p8,t7,a4).
ptarc(p9,t0,a5).
tparc(t0,p1,a5).
tparc(t1,p8,a3).
tparcb(t1,p8,a1,a4).
tparc(t2,p7,a0).
tparc(t3,p4,a13).
tparc(t4,p5,a9).
tparc(t5,p6,a14).
tparc(t6,p3,a0).
tparc(t7,p2,a4).
tparc(t8,p9,a14).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a9,0).
holds(p3,a14,0).
holds(p4,a1,0).
holds(p4,a3,0).
holds(p4,a4,0).
holds(p5,a0,0).
holds(p9,a5,0).
holdsbonds(p4,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
