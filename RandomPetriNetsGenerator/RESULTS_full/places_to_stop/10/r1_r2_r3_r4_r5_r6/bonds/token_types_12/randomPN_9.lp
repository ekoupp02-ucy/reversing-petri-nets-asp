%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t2,a7).
ptarc(p3,t5,a10).
ptarc(p3,t5,a2).
ptarc(p3,t5,a8).
ptarc(p4,t1,a7).
ptarc(p6,t4,a7).
ptarc(p8,t6,a8).
ptarcb(p9,t0,a2,a8).
tparcb(t0,p8,a2,a8).
tparc(t1,p2,a7).
tparc(t2,p6,a7).
tparc(t3,p4,a2).
tparc(t4,p3,a7).
tparc(t5,p7,a8).
tparcb(t5,p9,a10,a2).
tparc(t6,p5,a8).
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
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a10,0).
holds(p3,a8,0).
holdsbonds(p9,a2,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
