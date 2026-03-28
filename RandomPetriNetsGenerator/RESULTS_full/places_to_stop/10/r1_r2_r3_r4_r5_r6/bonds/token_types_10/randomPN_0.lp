%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t4,a8).
ptarc(p2,t7,a1).
ptarcb(p2,t7,a0,a2).
ptarc(p3,t5,a9).
ptarc(p4,t0,a9).
ptarc(p5,t3,a0).
ptarc(p6,t6,a1).
ptarc(p7,t2,a9).
ptarc(p8,t8,a9).
ptarc(p9,t9,a9).
tparc(t0,p8,a9).
tparc(t1,p6,a1).
tparc(t2,p3,a9).
tparc(t3,p4,a0).
tparc(t4,p2,a8).
tparc(t5,p5,a9).
tparc(t6,p2,a1).
tparc(t7,p7,a1).
tparcb(t7,p7,a0,a2).
tparc(t8,p9,a9).
tparc(t9,p1,a9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a8,0).
holds(p3,a9,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
