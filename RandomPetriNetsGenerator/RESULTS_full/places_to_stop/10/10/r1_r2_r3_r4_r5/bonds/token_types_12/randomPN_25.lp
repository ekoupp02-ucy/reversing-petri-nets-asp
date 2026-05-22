%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a5).
ptarc(p2,t2,a6).
ptarc(p3,t0,a1).
ptarc(p3,t8,a6).
ptarcb(p4,t3,a11,a9).
ptarc(p4,t6,a1).
ptarc(p5,t4,a6).
ptarc(p7,t5,a10).
ptarc(p7,t5,a4).
ptarc(p8,t1,a2).
ptarc(p9,t9,a2).
tparc(t0,p4,a1).
tparc(t1,p9,a2).
tparc(t2,p5,a6).
tparcb(t3,p6,a11,a9).
tparc(t4,p3,a6).
tparc(t5,p1,a10).
tparc(t5,p6,a4).
tparc(t6,p7,a1).
tparc(t7,p8,a5).
tparc(t8,p4,a6).
tparc(t9,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p2,a6,0).
holds(p3,a1,0).
holds(p4,a11,0).
holds(p4,a9,0).
holds(p7,a10,0).
holds(p7,a4,0).
holds(p8,a2,0).
holdsbonds(p4,a11,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
