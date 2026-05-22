%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t5,a6).
ptarc(p3,t0,a2).
ptarc(p3,t8,a4).
ptarc(p4,t3,a4).
ptarc(p5,t4,a0).
ptarcb(p5,t4,a3,a6).
ptarc(p6,t2,a4).
ptarc(p7,t1,a6).
ptarc(p8,t7,a8).
ptarc(p9,t9,a1).
tparc(t0,p1,a2).
tparc(t1,p5,a6).
tparc(t2,p4,a4).
tparc(t3,p3,a4).
tparc(t4,p2,a0).
tparcb(t4,p2,a3,a6).
tparc(t5,p6,a6).
tparc(t6,p9,a1).
tparc(t7,p1,a8).
tparc(t8,p8,a4).
tparc(t9,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p3,a2,0).
holds(p3,a4,0).
holds(p5,a0,0).
holds(p5,a3,0).
holds(p8,a8,0).
holdsbonds(p5,a3,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
