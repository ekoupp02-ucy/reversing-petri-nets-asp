%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a3).
ptarc(p2,t2,a2).
ptarc(p2,t3,a0).
ptarc(p3,t0,a0).
ptarc(p4,t4,a0).
ptarc(p4,t5,a3).
ptarc(p4,t8,a2).
ptarc(p5,t10,a2).
ptarc(p6,t1,a2).
ptarc(p7,t9,a0).
ptarcb(p7,t9,a0,a3).
ptarc(p8,t6,a0).
ptarc(p9,t11,a2).
tparc(t0,p4,a0).
tparc(t1,p2,a2).
tparc(t2,p7,a2).
tparc(t3,p7,a0).
tparc(t4,p5,a0).
tparc(t5,p1,a3).
tparc(t6,p1,a0).
tparc(t7,p6,a3).
tparc(t8,p5,a2).
tparc(t9,p3,a0).
tparcb(t9,p3,a0,a3).
tparc(t10,p9,a2).
tparc(t11,p8,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a2,0).
holdsbonds(p7,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
