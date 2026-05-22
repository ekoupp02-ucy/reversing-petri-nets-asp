%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t3,a10).
ptarc(p3,t2,a10).
ptarc(p4,t0,a4).
ptarcb(p4,t0,a11,a8).
ptarc(p5,t1,a10).
ptarc(p7,t5,a11).
ptarc(p8,t6,a8).
ptarc(p9,t7,a8).
tparc(t0,p7,a4).
tparcb(t0,p7,a11,a8).
tparc(t1,p3,a10).
tparc(t2,p2,a10).
tparc(t3,p4,a10).
tparc(t4,p5,a7).
tparc(t5,p6,a11).
tparc(t6,p9,a8).
tparc(t7,p1,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p4,a11,0).
holds(p4,a4,0).
holds(p4,a8,0).
holdsbonds(p4,a11,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
