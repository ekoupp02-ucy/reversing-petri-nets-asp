%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t4,a6).
ptarc(p2,t7,a9).
ptarc(p3,t8,a1).
ptarc(p4,t2,a9).
ptarc(p5,t6,a3).
ptarc(p6,t5,a8).
ptarc(p7,t0,a3).
ptarc(p8,t3,a2).
ptarc(p9,t9,a7).
ptarcb(p9,t9,a3,a4).
tparc(t0,p5,a3).
tparc(t1,p3,a1).
tparc(t2,p2,a9).
tparc(t3,p4,a2).
tparc(t4,p3,a6).
tparc(t5,p1,a8).
tparc(t6,p9,a3).
tparc(t7,p7,a9).
tparc(t8,p8,a1).
tparc(t9,p6,a7).
tparcb(t9,p6,a3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a9,0).
holds(p5,a3,0).
holds(p6,a8,0).
holds(p8,a2,0).
holds(p9,a4,0).
holds(p9,a7,0).
holdsbonds(p9,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
