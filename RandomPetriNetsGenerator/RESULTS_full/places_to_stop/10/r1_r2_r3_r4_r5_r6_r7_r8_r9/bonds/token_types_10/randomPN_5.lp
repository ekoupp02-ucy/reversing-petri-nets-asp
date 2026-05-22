%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a2).
ptarc(p0,t9,a0).
ptarc(p2,t6,a9).
ptarc(p2,t7,a9).
ptarc(p3,t3,a9).
ptarcb(p4,t8,a6,a8).
ptarc(p5,t5,a8).
ptarc(p6,t2,a8).
ptarc(p6,t2,a2).
ptarc(p8,t4,a8).
ptarc(p9,t1,a4).
tparc(t0,p4,a2).
tparc(t1,p1,a4).
tparc(t2,p1,a2).
tparc(t2,p7,a8).
tparc(t3,p2,a9).
tparc(t4,p5,a8).
tparc(t5,p3,a8).
tparc(t6,p2,a9).
tparc(t7,p6,a9).
tparcb(t8,p8,a6,a8).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a9,0).
holds(p4,a6,0).
holds(p4,a8,0).
holds(p9,a4,0).
holdsbonds(p4,a6,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
