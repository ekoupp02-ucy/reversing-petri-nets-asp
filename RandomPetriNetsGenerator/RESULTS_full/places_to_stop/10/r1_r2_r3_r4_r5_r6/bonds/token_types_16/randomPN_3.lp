%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t2,a14).
ptarc(p3,t0,a3).
ptarc(p3,t0,a8).
ptarcb(p5,t1,a4,a7).
ptarc(p6,t4,a3).
ptarc(p7,t2,a4).
ptarc(p8,t5,a7).
ptarc(p9,t6,a14).
tparc(t0,p1,a8).
tparc(t0,p4,a3).
tparcb(t1,p7,a4,a7).
tparcb(t2,p9,a14,a4).
tparc(t3,p6,a3).
tparc(t4,p5,a3).
tparc(t5,p2,a7).
tparc(t6,p3,a14).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a14,0).
holds(p3,a8,0).
holds(p5,a4,0).
holds(p5,a7,0).
holdsbonds(p5,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
