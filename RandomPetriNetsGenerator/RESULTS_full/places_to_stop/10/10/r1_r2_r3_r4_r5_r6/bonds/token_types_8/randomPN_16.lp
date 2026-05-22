%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t4,a1).
ptarc(p2,t3,a3).
ptarc(p2,t3,a7).
ptarc(p2,t3,a4).
ptarc(p3,t7,a3).
ptarcb(p4,t1,a0,a7).
ptarc(p5,t6,a0).
ptarcb(p6,t0,a4,a7).
ptarc(p7,t5,a1).
ptarc(p8,t8,a3).
ptarc(p9,t9,a2).
tparcb(t0,p1,a4,a7).
tparcb(t1,p5,a0,a7).
tparc(t2,p9,a2).
tparcb(t3,p6,a3,a7).
tparc(t3,p3,a4).
tparc(t4,p4,a1).
tparc(t5,p2,a1).
tparc(t6,p5,a0).
tparc(t7,p3,a3).
tparc(t8,p7,a3).
tparc(t9,p8,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a7,0).
holds(p4,a0,0).
holdsbonds(p4,a0,a7,0).
holdsbonds(p6,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
