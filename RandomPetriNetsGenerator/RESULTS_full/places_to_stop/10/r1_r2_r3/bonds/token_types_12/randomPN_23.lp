%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a7).
ptarc(p2,t2,a5).
ptarc(p3,t4,a5).
ptarc(p4,t1,a5).
ptarc(p5,t7,a5).
ptarc(p6,t5,a11).
ptarc(p7,t6,a1).
ptarc(p8,t0,a1).
ptarcb(p8,t0,a5,a9).
ptarc(p9,t8,a5).
tparc(t0,p7,a1).
tparcb(t0,p7,a5,a9).
tparc(t1,p9,a5).
tparc(t2,p3,a5).
tparc(t3,p4,a7).
tparc(t4,p5,a5).
tparc(t5,p1,a11).
tparc(t6,p6,a1).
tparc(t7,p8,a5).
tparc(t8,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a5,0).
holds(p6,a11,0).
holds(p7,a1,0).
holds(p8,a9,0).
holdsbonds(p8,a5,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
