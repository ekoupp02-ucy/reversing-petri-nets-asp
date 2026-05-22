%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p2,t5,a1).
ptarc(p3,t4,a4).
ptarc(p4,t1,a14).
ptarcb(p4,t1,a12,a14).
ptarc(p5,t0,a2).
ptarc(p6,t3,a12).
ptarc(p7,t6,a2).
ptarc(p8,t7,a7).
ptarc(p9,t8,a12).
tparc(t0,p7,a2).
tparc(t1,p1,a14).
tparcb(t1,p1,a12,a14).
tparc(t2,p8,a7).
tparc(t3,p9,a12).
tparc(t4,p5,a4).
tparc(t5,p6,a1).
tparc(t6,p2,a2).
tparc(t7,p3,a7).
tparc(t8,p4,a12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p3,a4,0).
holds(p4,a12,0).
holds(p4,a14,0).
holds(p5,a2,0).
holdsbonds(p4,a12,a14,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
