%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a11).
ptarc(p2,t5,a7).
ptarc(p3,t2,a7).
ptarcb(p3,t2,a1,a7).
ptarc(p4,t6,a11).
ptarc(p5,t4,a4).
ptarc(p6,t1,a4).
ptarc(p7,t0,a7).
ptarc(p8,t7,a10).
ptarc(p9,t8,a7).
tparc(t0,p3,a7).
tparc(t1,p5,a4).
tparc(t2,p9,a7).
tparcb(t2,p9,a1,a7).
tparc(t3,p4,a11).
tparc(t4,p1,a4).
tparc(t5,p6,a7).
tparc(t6,p7,a11).
tparc(t7,p2,a10).
tparc(t8,p8,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a1,0).
holds(p5,a4,0).
holds(p8,a10,0).
holdsbonds(p3,a1,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
