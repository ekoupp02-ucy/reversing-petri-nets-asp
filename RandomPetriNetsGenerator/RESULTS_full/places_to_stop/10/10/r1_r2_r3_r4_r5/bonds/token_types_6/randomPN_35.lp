%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p0,t2,a3).
ptarc(p0,t11,a5).
ptarc(p2,t8,a0).
ptarc(p3,t3,a3).
ptarc(p3,t6,a0).
ptarc(p3,t7,a5).
ptarc(p4,t5,a4).
ptarc(p5,t0,a5).
ptarc(p6,t9,a0).
ptarc(p7,t10,a0).
ptarc(p8,t4,a3).
ptarcb(p8,t4,a0,a3).
ptarc(p9,t12,a3).
tparc(t0,p1,a5).
tparc(t1,p1,a4).
tparc(t2,p3,a3).
tparc(t3,p9,a3).
tparc(t4,p1,a3).
tparcb(t4,p1,a0,a3).
tparc(t5,p9,a4).
tparc(t6,p9,a0).
tparc(t7,p4,a5).
tparc(t8,p5,a0).
tparc(t9,p7,a0).
tparc(t10,p2,a0).
tparc(t11,p8,a5).
tparc(t12,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holdsbonds(p8,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
