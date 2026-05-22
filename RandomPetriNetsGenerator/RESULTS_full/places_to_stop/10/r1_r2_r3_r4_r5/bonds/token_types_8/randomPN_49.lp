%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t0,a2).
ptarc(p2,t8,a1).
ptarc(p3,t1,a4).
ptarc(p4,t3,a1).
ptarc(p5,t4,a3).
ptarcb(p5,t4,a0,a7).
ptarc(p5,t7,a0).
ptarc(p6,t9,a3).
ptarc(p7,t6,a1).
ptarc(p8,t5,a1).
ptarc(p9,t10,a4).
tparc(t0,p1,a2).
tparc(t1,p9,a4).
tparc(t2,p4,a1).
tparc(t3,p7,a1).
tparc(t4,p6,a3).
tparcb(t4,p6,a0,a7).
tparc(t5,p2,a1).
tparc(t6,p3,a1).
tparc(t7,p6,a0).
tparc(t8,p1,a1).
tparc(t9,p8,a3).
tparc(t10,p5,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a2,0).
holds(p3,a4,0).
holds(p5,a0,0).
holds(p5,a3,0).
holds(p5,a7,0).
holdsbonds(p5,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
