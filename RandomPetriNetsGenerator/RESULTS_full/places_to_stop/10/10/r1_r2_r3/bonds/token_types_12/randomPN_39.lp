%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a11).
ptarcb(p0,t5,a11,a9).
ptarc(p2,t7,a8).
ptarc(p3,t2,a8).
ptarc(p4,t3,a3).
ptarc(p5,t4,a11).
ptarc(p6,t0,a11).
ptarc(p7,t1,a5).
ptarc(p8,t6,a7).
ptarc(p9,t8,a5).
tparc(t0,p5,a11).
tparc(t1,p9,a5).
tparc(t2,p2,a8).
tparc(t3,p1,a3).
tparc(t4,p3,a11).
tparc(t5,p6,a11).
tparcb(t5,p6,a11,a9).
tparc(t6,p7,a7).
tparc(t7,p8,a8).
tparc(t8,p4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a8,0).
holds(p4,a3,0).
holds(p7,a5,0).
holds(p8,a7,0).
holdsbonds(p0,a11,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
