%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t0,a6).
ptarc(p3,t2,a6).
ptarc(p4,t3,a6).
ptarc(p5,t4,a2).
ptarc(p5,t7,a3).
ptarcb(p6,t0,a0,a8).
ptarc(p7,t5,a8).
ptarc(p7,t5,a10).
ptarc(p7,t5,a3).
ptarc(p8,t6,a0).
tparc(t0,p3,a6).
tparcb(t0,p3,a0,a8).
tparc(t1,p5,a2).
tparc(t2,p3,a6).
tparc(t3,p2,a6).
tparc(t4,p4,a2).
tparc(t5,p1,a3).
tparcb(t5,p9,a10,a8).
tparc(t6,p7,a0).
tparc(t7,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p5,a3,0).
holds(p6,a0,0).
holds(p6,a8,0).
holds(p7,a10,0).
holdsbonds(p6,a0,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
