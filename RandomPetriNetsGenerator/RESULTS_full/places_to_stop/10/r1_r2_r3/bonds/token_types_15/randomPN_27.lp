%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a12).
ptarc(p2,t3,a12).
ptarc(p3,t7,a14).
ptarc(p4,t0,a8).
ptarc(p5,t6,a13).
ptarc(p6,t2,a14).
ptarc(p7,t1,a3).
ptarcb(p7,t1,a11,a12).
ptarc(p8,t8,a14).
ptarc(p9,t4,a13).
tparc(t0,p1,a8).
tparc(t1,p2,a3).
tparcb(t1,p2,a11,a12).
tparc(t2,p3,a14).
tparc(t3,p4,a12).
tparc(t4,p5,a13).
tparc(t5,p6,a12).
tparc(t6,p7,a13).
tparc(t7,p8,a14).
tparc(t8,p9,a14).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a14,0).
holds(p4,a8,0).
holds(p5,a13,0).
holds(p7,a11,0).
holds(p7,a3,0).
holdsbonds(p7,a11,a12,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
