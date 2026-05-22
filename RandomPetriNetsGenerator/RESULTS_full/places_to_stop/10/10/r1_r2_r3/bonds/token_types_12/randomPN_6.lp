%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t2,a8).
ptarc(p3,t0,a11).
ptarc(p4,t5,a6).
ptarc(p5,t4,a10).
ptarc(p6,t3,a3).
ptarc(p7,t6,a11).
ptarc(p8,t7,a5).
ptarcb(p8,t7,a10,a7).
ptarc(p9,t8,a3).
tparc(t0,p7,a11).
tparc(t1,p8,a5).
tparc(t2,p3,a8).
tparc(t3,p9,a3).
tparc(t4,p2,a10).
tparc(t5,p6,a6).
tparc(t6,p1,a11).
tparc(t7,p4,a5).
tparcb(t7,p4,a10,a7).
tparc(t8,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p3,a11,0).
holds(p4,a6,0).
holds(p5,a10,0).
holds(p6,a3,0).
holds(p8,a7,0).
holdsbonds(p8,a10,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
