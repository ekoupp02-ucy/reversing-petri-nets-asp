%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a4).
ptarc(p2,t0,a1).
ptarc(p3,t5,a2).
ptarc(p4,t3,a8).
ptarcb(p4,t3,a0,a4).
ptarc(p5,t4,a4).
ptarc(p6,t6,a2).
ptarc(p7,t1,a0).
ptarc(p8,t7,a4).
ptarc(p9,t8,a0).
tparc(t0,p1,a1).
tparc(t1,p9,a0).
tparc(t2,p4,a4).
tparc(t3,p5,a8).
tparcb(t3,p5,a0,a4).
tparc(t4,p8,a4).
tparc(t5,p6,a2).
tparc(t6,p7,a2).
tparc(t7,p3,a4).
tparc(t8,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p3,a2,0).
holds(p4,a0,0).
holds(p4,a8,0).
holdsbonds(p4,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
