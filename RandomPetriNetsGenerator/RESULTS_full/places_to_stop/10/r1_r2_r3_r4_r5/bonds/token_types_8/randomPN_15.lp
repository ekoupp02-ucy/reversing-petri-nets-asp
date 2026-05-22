%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t7,a2).
ptarc(p3,t2,a2).
ptarc(p4,t4,a3).
ptarc(p4,t6,a4).
ptarc(p5,t3,a4).
ptarc(p6,t5,a1).
ptarc(p7,t0,a1).
ptarc(p8,t8,a1).
ptarc(p9,t9,a4).
ptarcb(p9,t9,a1,a4).
tparc(t0,p6,a1).
tparc(t1,p9,a4).
tparc(t2,p2,a2).
tparc(t3,p1,a4).
tparc(t4,p5,a3).
tparc(t5,p8,a1).
tparc(t6,p5,a4).
tparc(t7,p7,a2).
tparc(t8,p4,a1).
tparc(t9,p3,a4).
tparcb(t9,p3,a1,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p4,a3,0).
holds(p6,a1,0).
holdsbonds(p9,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
