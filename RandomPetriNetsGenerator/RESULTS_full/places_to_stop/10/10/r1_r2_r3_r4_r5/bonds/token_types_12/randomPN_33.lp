%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t7,a10).
ptarc(p3,t3,a1).
ptarc(p4,t5,a4).
ptarc(p5,t2,a4).
ptarcb(p5,t2,a1,a2).
ptarc(p7,t0,a10).
ptarc(p8,t6,a1).
ptarc(p9,t1,a2).
ptarc(p9,t1,a0).
ptarc(p9,t1,a3).
tparc(t0,p2,a10).
tparcb(t1,p6,a2,a3).
tparc(t1,p1,a0).
tparc(t2,p3,a4).
tparcb(t2,p3,a1,a2).
tparc(t3,p8,a1).
tparc(t4,p5,a7).
tparc(t5,p7,a4).
tparc(t6,p4,a1).
tparc(t7,p9,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a11,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p3,a1,0).
holds(p4,a4,0).
holds(p5,a2,0).
holds(p9,a0,0).
holds(p9,a3,0).
holdsbonds(p5,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
