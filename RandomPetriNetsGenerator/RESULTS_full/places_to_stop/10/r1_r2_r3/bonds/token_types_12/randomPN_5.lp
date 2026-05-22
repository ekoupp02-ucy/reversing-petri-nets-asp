%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a8).
ptarcb(p0,t4,a11,a3).
ptarc(p2,t3,a8).
ptarc(p3,t2,a11).
ptarc(p4,t0,a11).
ptarc(p5,t6,a8).
ptarc(p6,t8,a11).
ptarc(p7,t1,a8).
ptarc(p8,t5,a2).
ptarc(p9,t7,a7).
tparc(t0,p3,a11).
tparc(t1,p2,a8).
tparc(t2,p6,a11).
tparc(t3,p4,a8).
tparc(t4,p5,a8).
tparcb(t4,p5,a11,a3).
tparc(t5,p1,a2).
tparc(t6,p7,a8).
tparc(t7,p8,a7).
tparc(t8,p9,a11).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p8,a2,0).
holds(p9,a7,0).
holdsbonds(p0,a11,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
