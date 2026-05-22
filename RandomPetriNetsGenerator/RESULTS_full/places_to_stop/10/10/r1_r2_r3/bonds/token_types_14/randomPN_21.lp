%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a8).
ptarc(p2,t6,a11).
ptarcb(p2,t6,a2,a6).
ptarc(p3,t2,a11).
ptarc(p4,t3,a11).
ptarc(p5,t4,a8).
ptarc(p6,t0,a6).
ptarc(p7,t5,a7).
ptarc(p8,t7,a7).
ptarc(p9,t8,a6).
tparc(t0,p9,a6).
tparc(t1,p5,a8).
tparc(t2,p4,a11).
tparc(t3,p2,a11).
tparc(t4,p3,a8).
tparc(t5,p8,a7).
tparc(t6,p7,a11).
tparcb(t6,p7,a2,a6).
tparc(t7,p6,a7).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a11,0).
holds(p2,a2,0).
holds(p2,a6,0).
holds(p7,a7,0).
holdsbonds(p2,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
