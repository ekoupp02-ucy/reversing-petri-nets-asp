%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t2,a4).
ptarc(p3,t0,a0).
ptarc(p4,t3,a4).
ptarc(p5,t4,a1).
ptarc(p6,t8,a0).
ptarc(p7,t6,a4).
ptarcb(p7,t6,a4,a9).
ptarc(p8,t7,a2).
ptarc(p9,t5,a2).
tparc(t0,p6,a0).
tparc(t1,p7,a4).
tparc(t2,p4,a4).
tparc(t3,p3,a4).
tparc(t4,p1,a1).
tparc(t5,p8,a2).
tparc(t6,p2,a4).
tparcb(t6,p2,a4,a9).
tparc(t7,p5,a2).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p3,a0,0).
holds(p5,a1,0).
holds(p7,a9,0).
holds(p8,a2,0).
holdsbonds(p7,a4,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
