%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a3).
ptarc(p2,t3,a2).
ptarc(p3,t2,a3).
ptarc(p4,t0,a3).
ptarc(p5,t5,a0).
ptarc(p6,t4,a3).
ptarc(p7,t6,a0).
ptarcb(p7,t6,a1,a3).
ptarc(p8,t7,a4).
ptarc(p9,t1,a4).
tparc(t0,p3,a3).
tparc(t1,p8,a4).
tparc(t2,p7,a3).
tparc(t3,p4,a2).
tparc(t4,p1,a3).
tparc(t5,p6,a0).
tparc(t6,p5,a0).
tparcb(t6,p5,a1,a3).
tparc(t7,p2,a4).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p5,a0,0).
holds(p7,a1,0).
holds(p8,a4,0).
holdsbonds(p7,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
