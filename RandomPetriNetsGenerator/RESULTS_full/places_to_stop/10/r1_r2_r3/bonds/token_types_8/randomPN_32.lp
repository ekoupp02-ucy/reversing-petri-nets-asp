%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t7,a3).
ptarc(p3,t4,a3).
ptarc(p4,t3,a3).
ptarc(p5,t6,a3).
ptarc(p6,t5,a2).
ptarc(p7,t0,a2).
ptarc(p8,t1,a4).
ptarcb(p8,t1,a0,a7).
ptarc(p9,t8,a2).
tparc(t0,p6,a2).
tparc(t1,p1,a4).
tparcb(t1,p1,a0,a7).
tparc(t2,p4,a3).
tparc(t3,p3,a3).
tparc(t4,p5,a3).
tparc(t5,p9,a2).
tparc(t6,p7,a3).
tparc(t7,p8,a3).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p6,a2,0).
holds(p8,a0,0).
holds(p8,a4,0).
holds(p8,a7,0).
holdsbonds(p8,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
