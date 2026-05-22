%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a6).
ptarc(p0,t7,a9).
ptarc(p2,t0,a1).
ptarc(p2,t6,a2).
ptarc(p3,t4,a2).
ptarc(p4,t1,a5).
ptarc(p5,t3,a7).
ptarc(p6,t7,a4).
ptarcb(p7,t2,a2,a4).
ptarc(p8,t8,a1).
ptarc(p9,t9,a6).
tparc(t0,p8,a1).
tparc(t1,p1,a5).
tparcb(t2,p6,a2,a4).
tparc(t3,p3,a7).
tparc(t4,p2,a2).
tparc(t5,p9,a6).
tparc(t6,p5,a2).
tparc(t7,p7,a4).
tparc(t7,p7,a9).
tparc(t8,p1,a1).
tparc(t9,p4,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p4,a5,0).
holds(p5,a7,0).
holds(p6,a4,0).
holdsbonds(p7,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
