%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a14).
ptarc(p2,t8,a8).
ptarc(p3,t2,a8).
ptarc(p4,t4,a14).
ptarc(p5,t3,a3).
ptarcb(p5,t3,a0,a6).
ptarc(p6,t0,a12).
ptarc(p7,t6,a8).
ptarc(p8,t7,a6).
ptarc(p9,t5,a11).
tparc(t0,p1,a12).
tparc(t1,p4,a14).
tparc(t2,p7,a8).
tparc(t3,p8,a3).
tparcb(t3,p8,a0,a6).
tparc(t4,p5,a14).
tparc(t5,p6,a11).
tparc(t6,p2,a8).
tparc(t7,p3,a6).
tparc(t8,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p5,a0,0).
holds(p5,a3,0).
holds(p5,a6,0).
holds(p6,a12,0).
holds(p9,a11,0).
holdsbonds(p5,a0,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
