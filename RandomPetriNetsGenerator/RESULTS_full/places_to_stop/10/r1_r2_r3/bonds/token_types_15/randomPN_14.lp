%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t0,a8).
ptarc(p3,t7,a8).
ptarc(p4,t1,a13).
ptarc(p5,t4,a14).
ptarc(p6,t5,a13).
ptarc(p7,t6,a8).
ptarc(p8,t2,a14).
ptarcb(p8,t2,a12,a14).
ptarc(p9,t8,a13).
tparc(t0,p7,a8).
tparc(t1,p6,a13).
tparc(t2,p5,a14).
tparcb(t2,p5,a12,a14).
tparc(t3,p4,a0).
tparc(t4,p1,a14).
tparc(t5,p9,a13).
tparc(t6,p3,a8).
tparc(t7,p8,a8).
tparc(t8,p2,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p4,a13,0).
holds(p5,a14,0).
holds(p8,a12,0).
holdsbonds(p8,a12,a14,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
