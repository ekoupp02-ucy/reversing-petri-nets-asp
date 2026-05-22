%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t3,a4).
ptarc(p3,t2,a4).
ptarc(p4,t8,a4).
ptarc(p5,t4,a2).
ptarcb(p5,t4,a0,a4).
ptarc(p6,t5,a0).
ptarc(p7,t6,a4).
ptarc(p8,t7,a4).
ptarc(p9,t0,a0).
tparc(t0,p6,a0).
tparc(t1,p3,a4).
tparc(t2,p5,a4).
tparc(t3,p7,a4).
tparc(t4,p8,a2).
tparcb(t4,p8,a0,a4).
tparc(t5,p1,a0).
tparc(t6,p4,a4).
tparc(t7,p2,a4).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p5,a0,0).
holds(p5,a2,0).
holdsbonds(p5,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
