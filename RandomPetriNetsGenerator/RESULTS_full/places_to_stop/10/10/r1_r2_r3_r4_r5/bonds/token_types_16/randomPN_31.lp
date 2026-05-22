%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarcb(p2,t6,a1,a4).
ptarcb(p3,t2,a1,a4).
ptarc(p4,t5,a1).
ptarc(p5,t4,a1).
ptarc(p6,t7,a1).
ptarc(p7,t3,a1).
ptarc(p9,t0,a13).
tparc(t0,p1,a13).
tparc(t1,p3,a0).
tparcb(t2,p8,a1,a4).
tparc(t3,p5,a1).
tparc(t4,p4,a1).
tparc(t5,p6,a1).
tparcb(t6,p7,a1,a4).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a14,0).
holds(p0,a15,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p9,a13,0).
holdsbonds(p2,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
