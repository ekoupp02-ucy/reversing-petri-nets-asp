%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p3,t6,a1).
ptarc(p4,t0,a9).
ptarcb(p4,t0,a1,a4).
ptarc(p4,t4,a3).
ptarc(p4,t4,a6).
ptarc(p4,t4,a0).
ptarc(p5,t5,a9).
ptarc(p6,t3,a6).
ptarc(p7,t1,a6).
ptarc(p8,t7,a6).
ptarc(p9,t8,a6).
tparc(t0,p5,a9).
tparcb(t0,p5,a1,a4).
tparc(t1,p9,a6).
tparc(t2,p4,a5).
tparc(t3,p8,a6).
tparc(t4,p5,a3).
tparcb(t4,p2,a0,a6).
tparc(t5,p6,a9).
tparc(t6,p7,a1).
tparc(t7,p3,a6).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a10,0).
holds(p0,a11,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a1,0).
holds(p4,a0,0).
holds(p4,a3,0).
holds(p4,a4,0).
holds(p4,a6,0).
holds(p4,a9,0).
holdsbonds(p4,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
