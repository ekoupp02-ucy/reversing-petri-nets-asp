%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarcb(p0,t5,a1,a5).
ptarc(p2,t2,a5).
ptarc(p3,t0,a3).
ptarc(p4,t1,a5).
ptarc(p5,t6,a5).
ptarc(p6,t4,a5).
ptarc(p7,t3,a4).
ptarc(p8,t7,a3).
ptarc(p9,t8,a5).
tparc(t0,p8,a3).
tparc(t1,p2,a5).
tparc(t2,p9,a5).
tparc(t3,p4,a4).
tparc(t4,p5,a5).
tparc(t5,p6,a5).
tparcb(t5,p6,a1,a5).
tparc(t6,p7,a5).
tparc(t7,p1,a3).
tparc(t8,p3,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a3,0).
holds(p7,a4,0).
holdsbonds(p0,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
