%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarc(p3,t5,a8).
ptarc(p4,t2,a8).
ptarc(p4,t4,a0).
ptarc(p5,t3,a4).
ptarc(p6,t7,a8).
ptarcb(p7,t6,a3,a8).
ptarcb(p8,t0,a4,a7).
tparcb(t0,p5,a4,a7).
tparc(t1,p4,a8).
tparc(t2,p3,a8).
tparc(t3,p7,a4).
tparc(t4,p4,a0).
tparc(t5,p6,a8).
tparcb(t6,p2,a3,a8).
tparc(t7,p8,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a0,0).
holds(p5,a4,0).
holds(p7,a3,0).
holds(p8,a7,0).
holdsbonds(p7,a3,a8,0).
holdsbonds(p8,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
