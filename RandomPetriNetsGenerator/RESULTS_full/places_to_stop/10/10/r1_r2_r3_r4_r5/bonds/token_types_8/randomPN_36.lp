%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t10,a4).
ptarc(p2,t5,a7).
ptarc(p3,t4,a2).
ptarc(p3,t7,a2).
ptarc(p3,t8,a2).
ptarc(p4,t1,a7).
ptarc(p5,t0,a3).
ptarcb(p5,t0,a3,a5).
ptarc(p6,t6,a3).
ptarc(p7,t3,a3).
ptarc(p8,t9,a3).
ptarc(p9,t11,a3).
tparc(t0,p9,a3).
tparcb(t0,p9,a3,a5).
tparc(t1,p2,a7).
tparc(t2,p8,a3).
tparc(t3,p4,a3).
tparc(t4,p4,a2).
tparc(t5,p5,a7).
tparc(t6,p1,a3).
tparc(t7,p7,a2).
tparc(t8,p4,a2).
tparc(t9,p3,a3).
tparc(t10,p8,a4).
tparc(t11,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a7,0).
holds(p3,a2,0).
holds(p5,a5,0).
holdsbonds(p5,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
