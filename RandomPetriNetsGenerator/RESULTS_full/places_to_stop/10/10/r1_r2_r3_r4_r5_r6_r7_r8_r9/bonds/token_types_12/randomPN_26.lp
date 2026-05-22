%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarcb(p2,t4,a1,a11).
ptarc(p2,t8,a0).
ptarc(p3,t2,a0).
ptarc(p3,t2,a7).
ptarc(p4,t7,a8).
ptarc(p5,t0,a5).
ptarc(p6,t6,a11).
ptarc(p7,t3,a11).
ptarc(p8,t8,a7).
ptarc(p9,t5,a7).
tparc(t0,p1,a5).
tparc(t1,p4,a8).
tparc(t2,p2,a0).
tparc(t2,p8,a7).
tparc(t3,p6,a11).
tparcb(t4,p8,a1,a11).
tparc(t5,p5,a7).
tparc(t6,p3,a11).
tparc(t7,p7,a8).
tparc(t8,p9,a0).
tparc(t8,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p2,a11,0).
holds(p3,a7,0).
holds(p5,a5,0).
holdsbonds(p2,a1,a11,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
