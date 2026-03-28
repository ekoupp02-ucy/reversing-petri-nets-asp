%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p0,t7,a2).
ptarc(p0,t7,a3).
ptarc(p0,t7,a6).
ptarc(p2,t3,a1).
ptarc(p3,t2,a5).
ptarc(p4,t0,a4).
ptarc(p4,t5,a1).
ptarc(p5,t8,a5).
ptarc(p6,t6,a4).
ptarcb(p8,t1,a1,a3).
ptarc(p9,t4,a2).
tparc(t0,p6,a4).
tparcb(t1,p2,a1,a3).
tparc(t2,p5,a5).
tparc(t3,p4,a1).
tparc(t4,p1,a2).
tparc(t5,p6,a1).
tparc(t6,p3,a4).
tparc(t7,p7,a3).
tparc(t7,p7,a1).
tparc(t7,p8,a6).
tparc(t7,p8,a2).
tparc(t8,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a5,0).
holds(p4,a4,0).
holdsbonds(p8,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
