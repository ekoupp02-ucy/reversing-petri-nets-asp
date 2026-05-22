%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarcb(p0,t1,a0,a9).
ptarcb(p2,t0,a10,a7).
ptarcb(p2,t7,a0,a7).
ptarc(p3,t4,a0).
ptarc(p4,t3,a8).
ptarc(p5,t5,a7).
ptarc(p6,t6,a0).
ptarc(p8,t2,a7).
ptarc(p9,t8,a9).
tparcb(t0,p5,a10,a7).
tparc(t1,p2,a7).
tparcb(t1,p9,a0,a9).
tparc(t2,p1,a7).
tparc(t3,p1,a8).
tparc(t4,p6,a0).
tparc(t5,p3,a7).
tparc(t6,p4,a0).
tparcb(t7,p8,a0,a7).
tparc(t8,p7,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a10,0).
holds(p4,a8,0).
holdsbonds(p0,a0,a9,0).
holdsbonds(p2,a0,a7,0).
holdsbonds(p2,a10,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
