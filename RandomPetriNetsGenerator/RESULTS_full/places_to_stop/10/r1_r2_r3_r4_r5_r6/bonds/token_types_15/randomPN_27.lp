%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a11).
ptarc(p2,t4,a3).
ptarc(p3,t5,a11).
ptarc(p4,t3,a3).
ptarc(p6,t1,a3).
ptarc(p6,t1,a8).
ptarc(p6,t1,a12).
ptarcb(p6,t1,a0,a2).
ptarc(p8,t2,a3).
ptarc(p9,t6,a3).
tparc(t0,p3,a11).
tparcb(t1,p1,a0,a2).
tparc(t1,p5,a12).
tparc(t1,p7,a8).
tparc(t1,p7,a3).
tparc(t2,p4,a3).
tparc(t3,p2,a3).
tparc(t4,p9,a3).
tparc(t5,p8,a11).
tparc(t6,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a13,0).
holds(p0,a14,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a3,0).
holds(p6,a0,0).
holds(p6,a12,0).
holds(p6,a2,0).
holds(p6,a8,0).
holdsbonds(p6,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
