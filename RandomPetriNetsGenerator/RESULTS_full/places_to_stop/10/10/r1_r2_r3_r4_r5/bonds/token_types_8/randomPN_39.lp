%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p0,t6,a7).
ptarc(p2,t2,a5).
ptarc(p2,t8,a2).
ptarcb(p2,t8,a0,a3).
ptarc(p3,t1,a6).
ptarc(p3,t5,a4).
ptarc(p4,t9,a4).
ptarc(p5,t4,a0).
ptarc(p6,t7,a5).
ptarc(p7,t0,a6).
ptarc(p8,t10,a2).
ptarc(p9,t11,a6).
tparc(t0,p9,a6).
tparc(t1,p1,a6).
tparc(t2,p6,a5).
tparc(t3,p4,a4).
tparc(t4,p1,a0).
tparc(t5,p5,a4).
tparc(t6,p4,a7).
tparc(t7,p3,a5).
tparc(t8,p6,a2).
tparcb(t8,p6,a0,a3).
tparc(t9,p7,a4).
tparc(t10,p2,a2).
tparc(t11,p8,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p2,a5,0).
holds(p3,a6,0).
holdsbonds(p2,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
