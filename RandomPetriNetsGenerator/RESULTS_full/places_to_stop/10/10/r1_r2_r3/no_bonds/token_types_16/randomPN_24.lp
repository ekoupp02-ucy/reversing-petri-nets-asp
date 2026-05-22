%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a14).
ptarc(p2,t0,a13).
ptarc(p3,t7,a14).
ptarc(p4,t5,a4).
ptarc(p5,t3,a14).
ptarc(p6,t4,a4).
ptarc(p7,t6,a4).
ptarc(p8,t2,a6).
ptarc(p9,t8,a13).
tparc(t0,p9,a13).
tparc(t1,p3,a14).
tparc(t2,p2,a6).
tparc(t3,p1,a14).
tparc(t4,p7,a4).
tparc(t5,p6,a4).
tparc(t6,p5,a4).
tparc(t7,p8,a14).
tparc(t8,p4,a13).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a13,0).
holds(p4,a4,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
