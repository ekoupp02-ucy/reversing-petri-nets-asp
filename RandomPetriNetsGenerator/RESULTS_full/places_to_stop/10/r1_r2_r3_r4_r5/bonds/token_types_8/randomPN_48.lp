%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t0,a2).
ptarc(p2,t0,a5).
ptarc(p2,t0,a1).
ptarc(p2,t7,a3).
ptarc(p3,t1,a5).
ptarc(p4,t2,a4).
ptarc(p5,t6,a5).
ptarc(p6,t5,a3).
ptarc(p7,t4,a1).
ptarcb(p7,t4,a2,a4).
ptarc(p8,t8,a3).
tparc(t0,p1,a1).
tparc(t0,p9,a5).
tparc(t0,p9,a2).
tparc(t1,p5,a5).
tparc(t2,p3,a4).
tparc(t3,p8,a3).
tparc(t4,p1,a1).
tparcb(t4,p1,a2,a4).
tparc(t5,p2,a3).
tparc(t6,p6,a5).
tparc(t7,p7,a3).
tparc(t8,p4,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p2,a5,0).
holds(p4,a4,0).
holdsbonds(p7,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
