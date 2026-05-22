%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p2,t2,a0).
ptarc(p3,t1,a2).
ptarc(p4,t4,a4).
ptarc(p5,t3,a3).
ptarc(p6,t5,a2).
ptarcb(p6,t5,a0,a4).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t8,a0).
tparc(t0,p4,a4).
tparc(t1,p8,a2).
tparc(t2,p7,a0).
tparc(t3,p2,a3).
tparc(t4,p6,a4).
tparc(t5,p5,a2).
tparcb(t5,p5,a0,a4).
tparc(t6,p9,a0).
tparc(t7,p1,a2).
tparc(t8,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p3,a2,0).
holds(p5,a3,0).
holdsbonds(p6,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
