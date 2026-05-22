%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a9).
ptarc(p2,t2,a2).
ptarc(p3,t3,a3).
ptarc(p3,t6,a8).
ptarc(p4,t4,a9).
ptarc(p5,t5,a1).
ptarc(p6,t9,a8).
ptarc(p7,t7,a5).
ptarcb(p7,t7,a2,a6).
ptarc(p8,t8,a2).
ptarc(p9,t0,a2).
tparc(t0,p8,a2).
tparc(t1,p4,a9).
tparc(t2,p7,a2).
tparc(t3,p3,a3).
tparc(t4,p2,a9).
tparc(t5,p1,a1).
tparc(t6,p6,a8).
tparc(t7,p3,a5).
tparcb(t7,p3,a2,a6).
tparc(t8,p5,a2).
tparc(t9,p9,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p3,a8,0).
holds(p5,a1,0).
holds(p7,a5,0).
holds(p7,a6,0).
holdsbonds(p7,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
