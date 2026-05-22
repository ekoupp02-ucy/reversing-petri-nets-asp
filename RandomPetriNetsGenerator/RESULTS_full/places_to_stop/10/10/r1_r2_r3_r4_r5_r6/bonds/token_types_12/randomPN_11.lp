%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t7,a1).
ptarcb(p3,t0,a10,a5).
ptarcb(p4,t3,a10,a5).
ptarc(p6,t4,a1).
ptarc(p7,t5,a10).
ptarc(p8,t6,a8).
ptarc(p9,t2,a8).
tparcb(t0,p7,a10,a5).
tparc(t1,p6,a1).
tparc(t2,p8,a8).
tparcb(t3,p5,a10,a5).
tparc(t4,p2,a1).
tparc(t5,p1,a10).
tparc(t6,p4,a8).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p3,a10,0).
holds(p3,a5,0).
holds(p8,a8,0).
holdsbonds(p3,a10,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
