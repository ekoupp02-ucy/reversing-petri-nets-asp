%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a10).
ptarc(p2,t5,a5).
ptarcb(p2,t5,a0,a2).
ptarc(p3,t2,a1).
ptarc(p4,t3,a2).
ptarc(p5,t4,a8).
ptarc(p6,t8,a2).
ptarc(p7,t1,a1).
ptarc(p8,t7,a1).
ptarc(p9,t0,a8).
tparc(t0,p5,a8).
tparc(t1,p3,a1).
tparc(t2,p8,a1).
tparc(t3,p2,a2).
tparc(t4,p1,a8).
tparc(t5,p6,a5).
tparcb(t5,p6,a0,a2).
tparc(t6,p7,a10).
tparc(t7,p4,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p3,a1,0).
holds(p5,a8,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
