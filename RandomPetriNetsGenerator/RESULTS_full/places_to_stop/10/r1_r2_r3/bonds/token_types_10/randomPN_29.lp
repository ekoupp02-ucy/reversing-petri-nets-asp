%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t1,a7).
ptarc(p3,t0,a7).
ptarc(p4,t3,a3).
ptarc(p5,t4,a2).
ptarc(p6,t5,a8).
ptarc(p7,t6,a2).
ptarc(p8,t7,a4).
ptarcb(p8,t7,a2,a3).
ptarc(p9,t8,a3).
tparc(t0,p2,a7).
tparc(t1,p1,a7).
tparc(t2,p5,a2).
tparc(t3,p8,a3).
tparc(t4,p7,a2).
tparc(t5,p4,a8).
tparc(t6,p6,a2).
tparc(t7,p9,a4).
tparcb(t7,p9,a2,a3).
tparc(t8,p3,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a7,0).
holds(p4,a3,0).
holds(p6,a8,0).
holds(p8,a4,0).
holdsbonds(p8,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
