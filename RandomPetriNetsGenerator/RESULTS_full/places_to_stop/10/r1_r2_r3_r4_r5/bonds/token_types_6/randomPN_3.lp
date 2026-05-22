%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t9,a4).
ptarc(p0,t12,a5).
ptarcb(p0,t12,a0,a5).
ptarc(p2,t0,a3).
ptarc(p2,t4,a0).
ptarc(p2,t11,a1).
ptarc(p3,t10,a0).
ptarc(p4,t8,a1).
ptarc(p5,t1,a0).
ptarc(p6,t6,a1).
ptarc(p7,t3,a4).
ptarc(p8,t7,a0).
ptarc(p9,t5,a1).
tparc(t0,p3,a3).
tparc(t1,p2,a0).
tparc(t2,p2,a0).
tparc(t3,p1,a4).
tparc(t4,p3,a0).
tparc(t5,p2,a1).
tparc(t6,p4,a1).
tparc(t7,p3,a0).
tparc(t8,p5,a1).
tparc(t9,p6,a4).
tparc(t10,p7,a0).
tparc(t11,p8,a1).
tparc(t12,p9,a5).
tparcb(t12,p9,a0,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a3,0).
holdsbonds(p0,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
