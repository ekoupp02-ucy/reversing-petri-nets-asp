%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarcb(p0,t1,a5,a6).
ptarc(p2,t4,a5).
ptarc(p3,t0,a6).
ptarc(p4,t3,a5).
ptarc(p5,t2,a10).
ptarc(p6,t5,a10).
ptarc(p7,t6,a6).
ptarc(p8,t7,a5).
ptarc(p9,t8,a6).
tparc(t0,p9,a6).
tparc(t1,p4,a8).
tparcb(t1,p4,a5,a6).
tparc(t2,p6,a10).
tparc(t3,p2,a5).
tparc(t4,p8,a5).
tparc(t5,p3,a10).
tparc(t6,p1,a6).
tparc(t7,p5,a5).
tparc(t8,p7,a6).
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
holds(p0,a8,0).
holds(p0,a9,0).
holds(p5,a10,0).
holdsbonds(p0,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
