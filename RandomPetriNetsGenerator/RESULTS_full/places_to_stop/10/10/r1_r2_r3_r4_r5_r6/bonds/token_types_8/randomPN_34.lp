%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t9,a5).
ptarc(p2,t3,a1).
ptarc(p3,t1,a1).
ptarc(p3,t7,a2).
ptarc(p4,t2,a4).
ptarc(p4,t8,a4).
ptarc(p5,t0,a1).
ptarcb(p6,t5,a1,a4).
ptarc(p7,t4,a6).
ptarc(p7,t10,a1).
ptarc(p8,t6,a1).
ptarc(p9,t0,a4).
tparc(t0,p3,a1).
tparc(t0,p4,a4).
tparc(t1,p2,a1).
tparc(t2,p1,a4).
tparc(t3,p2,a1).
tparc(t4,p6,a6).
tparcb(t5,p9,a1,a4).
tparc(t6,p7,a1).
tparc(t7,p2,a2).
tparc(t8,p4,a4).
tparc(t9,p8,a5).
tparc(t10,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p3,a2,0).
holds(p4,a4,0).
holds(p7,a6,0).
holdsbonds(p6,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
