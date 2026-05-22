%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a12).
ptarc(p2,t5,a2).
ptarc(p3,t4,a0).
ptarc(p4,t7,a1).
ptarcb(p4,t7,a12,a6).
ptarc(p5,t0,a9).
ptarc(p6,t8,a2).
ptarc(p7,t6,a9).
ptarc(p8,t3,a2).
ptarc(p9,t2,a0).
tparc(t0,p7,a9).
tparc(t1,p4,a12).
tparc(t2,p3,a0).
tparc(t3,p2,a2).
tparc(t4,p5,a0).
tparc(t5,p6,a2).
tparc(t6,p1,a9).
tparc(t7,p8,a1).
tparcb(t7,p8,a12,a6).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a12,0).
holds(p0,a13,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a2,0).
holds(p3,a0,0).
holds(p4,a1,0).
holds(p4,a6,0).
holds(p5,a9,0).
holdsbonds(p4,a12,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
