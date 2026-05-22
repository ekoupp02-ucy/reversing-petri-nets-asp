%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarcb(p0,t7,a2,a4).
ptarc(p2,t1,a4).
ptarc(p3,t2,a6).
ptarc(p4,t3,a11).
ptarc(p5,t4,a6).
ptarc(p6,t5,a4).
ptarc(p7,t6,a11).
ptarc(p8,t8,a3).
ptarc(p9,t0,a11).
tparc(t0,p7,a11).
tparc(t1,p6,a4).
tparc(t2,p5,a6).
tparc(t3,p3,a11).
tparc(t4,p2,a6).
tparc(t5,p1,a4).
tparc(t6,p4,a11).
tparc(t7,p8,a3).
tparcb(t7,p8,a2,a4).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a6,0).
holds(p4,a11,0).
holdsbonds(p0,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
