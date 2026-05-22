%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p2,t3,a8).
ptarc(p3,t5,a8).
ptarc(p4,t0,a7).
ptarcb(p4,t0,a4,a9).
ptarc(p4,t7,a8).
ptarc(p5,t6,a4).
ptarc(p6,t2,a8).
ptarc(p7,t4,a8).
ptarc(p8,t1,a8).
ptarc(p9,t9,a7).
tparc(t0,p9,a7).
tparcb(t0,p9,a4,a9).
tparc(t1,p3,a8).
tparc(t2,p2,a8).
tparc(t3,p4,a8).
tparc(t4,p1,a8).
tparc(t5,p6,a8).
tparc(t6,p7,a4).
tparc(t7,p4,a8).
tparc(t8,p8,a1).
tparc(t9,p5,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a8,0).
holds(p4,a4,0).
holds(p4,a7,0).
holds(p4,a9,0).
holdsbonds(p4,a4,a9,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
