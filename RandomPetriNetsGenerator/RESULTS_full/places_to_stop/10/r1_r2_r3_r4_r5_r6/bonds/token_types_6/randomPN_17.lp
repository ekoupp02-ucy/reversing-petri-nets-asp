%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p2,t2,a1).
ptarc(p2,t9,a1).
ptarc(p3,t4,a3).
ptarc(p3,t5,a4).
ptarc(p3,t7,a4).
ptarc(p4,t6,a4).
ptarc(p5,t0,a4).
ptarc(p6,t8,a1).
ptarcb(p7,t1,a0,a4).
ptarc(p8,t10,a0).
ptarc(p9,t11,a4).
tparc(t0,p6,a4).
tparcb(t1,p8,a0,a4).
tparc(t2,p6,a1).
tparc(t3,p4,a2).
tparc(t4,p4,a3).
tparc(t5,p4,a4).
tparc(t6,p9,a4).
tparc(t7,p5,a4).
tparc(t8,p2,a1).
tparc(t9,p7,a1).
tparc(t10,p8,a0).
tparc(t11,p3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p3,a3,0).
holds(p3,a4,0).
holds(p7,a0,0).
holdsbonds(p7,a0,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
