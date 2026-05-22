%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p2,t4,a4).
ptarc(p2,t8,a1).
ptarcb(p2,t8,a1,a4).
ptarc(p3,t1,a4).
ptarc(p4,t3,a1).
ptarc(p4,t3,a3).
ptarc(p4,t3,a2).
ptarc(p4,t5,a0).
ptarc(p5,t0,a0).
ptarc(p7,t6,a4).
ptarc(p8,t7,a4).
ptarc(p9,t9,a1).
tparc(t0,p4,a0).
tparc(t1,p7,a4).
tparc(t2,p3,a5).
tparc(t3,p1,a2).
tparc(t3,p1,a3).
tparc(t3,p9,a1).
tparc(t4,p5,a4).
tparc(t5,p4,a0).
tparc(t6,p8,a4).
tparc(t7,p2,a4).
tparc(t8,p5,a1).
tparcb(t8,p5,a1,a4).
tparc(t9,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p4,a0,0).
holds(p4,a2,0).
holds(p4,a3,0).
holdsbonds(p2,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
