%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a14).
ptarc(p3,t1,a12).
ptarc(p4,t2,a8).
ptarcb(p5,t0,a11,a7).
ptarc(p6,t4,a6).
ptarc(p6,t7,a13).
ptarc(p7,t3,a4).
ptarc(p8,t6,a11).
ptarc(p9,t8,a7).
tparcb(t0,p8,a11,a7).
tparc(t1,p1,a12).
tparc(t2,p3,a8).
tparc(t3,p5,a4).
tparc(t4,p4,a6).
tparc(t5,p7,a14).
tparc(t6,p2,a11).
tparc(t7,p4,a13).
tparc(t8,p6,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a14,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a9,0).
holds(p3,a12,0).
holds(p4,a8,0).
holds(p5,a11,0).
holds(p5,a7,0).
holds(p6,a13,0).
holds(p6,a6,0).
holds(p7,a4,0).
holdsbonds(p5,a11,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
