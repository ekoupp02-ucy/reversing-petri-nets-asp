%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a9).
ptarc(p2,t4,a7).
ptarc(p3,t7,a3).
ptarc(p4,t1,a3).
ptarc(p5,t5,a1).
ptarc(p6,t6,a7).
ptarc(p6,t6,a1).
ptarc(p6,t6,a2).
ptarc(p7,t2,a3).
ptarcb(p8,t0,a1,a2).
ptarc(p8,t4,a2).
ptarc(p9,t8,a3).
tparcb(t0,p5,a1,a2).
tparc(t1,p3,a3).
tparc(t2,p9,a3).
tparc(t3,p4,a9).
tparc(t4,p1,a7).
tparc(t4,p1,a2).
tparc(t5,p1,a1).
tparc(t6,p2,a7).
tparc(t6,p2,a1).
tparc(t6,p8,a2).
tparc(t7,p7,a3).
tparc(t8,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p3,a3,0).
holds(p5,a1,0).
holds(p6,a2,0).
holdsbonds(p8,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
