%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t2,a1).
ptarc(p3,t0,a8).
ptarc(p4,t6,a6).
ptarcb(p4,t6,a10,a9).
ptarc(p5,t4,a8).
ptarc(p6,t5,a10).
ptarc(p7,t3,a5).
ptarc(p8,t7,a7).
ptarc(p9,t8,a8).
tparc(t0,p9,a8).
tparc(t1,p8,a7).
tparc(t2,p3,a1).
tparc(t3,p1,a5).
tparc(t4,p2,a8).
tparc(t5,p4,a10).
tparc(t6,p7,a6).
tparcb(t6,p7,a10,a9).
tparc(t7,p5,a7).
tparc(t8,p6,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p3,a8,0).
holds(p4,a10,0).
holds(p4,a6,0).
holds(p4,a9,0).
holds(p7,a5,0).
holdsbonds(p4,a10,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
