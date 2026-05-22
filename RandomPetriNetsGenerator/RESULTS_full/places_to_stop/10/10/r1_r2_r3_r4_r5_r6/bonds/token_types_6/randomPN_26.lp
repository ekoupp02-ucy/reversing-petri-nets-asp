%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t11,a5).
ptarc(p2,t0,a4).
ptarc(p3,t2,a5).
ptarc(p3,t3,a4).
ptarc(p3,t8,a3).
ptarc(p4,t4,a5).
ptarc(p5,t5,a4).
ptarc(p6,t10,a0).
ptarcb(p6,t10,a3,a4).
ptarc(p7,t7,a4).
ptarc(p7,t9,a1).
ptarc(p8,t6,a0).
ptarc(p9,t1,a5).
tparc(t0,p7,a4).
tparc(t1,p4,a5).
tparc(t2,p5,a5).
tparc(t3,p5,a4).
tparc(t4,p3,a5).
tparc(t5,p2,a4).
tparc(t6,p1,a0).
tparc(t7,p6,a4).
tparc(t8,p3,a3).
tparc(t9,p6,a1).
tparc(t10,p8,a0).
tparcb(t10,p8,a3,a4).
tparc(t11,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p3,a3,0).
holds(p6,a0,0).
holds(p7,a1,0).
holdsbonds(p6,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
