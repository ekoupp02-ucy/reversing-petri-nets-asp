%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t2,a1).
ptarcb(p0,t2,a4,a9).
ptarc(p3,t0,a0).
ptarc(p3,t0,a10).
ptarcb(p3,t0,a2,a6).
ptarc(p3,t5,a10).
ptarc(p4,t1,a0).
ptarc(p5,t3,a6).
ptarc(p6,t4,a6).
ptarc(p7,t1,a9).
ptarc(p8,t6,a10).
tparcb(t0,p9,a2,a6).
tparcb(t0,p1,a0,a10).
tparcb(t1,p8,a0,a9).
tparcb(t2,p7,a4,a9).
tparcb(t2,p4,a0,a1).
tparc(t3,p6,a6).
tparc(t4,p2,a6).
tparc(t5,p8,a10).
tparc(t6,p3,a10).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a10,0).
holds(p3,a2,0).
holds(p3,a6,0).
holdsbonds(p0,a4,a9,0).
holdsbonds(p3,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
