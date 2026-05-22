%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t11,a2).
ptarcb(p0,t11,a0,a3).
ptarc(p2,t2,a1).
ptarc(p2,t7,a3).
ptarc(p3,t5,a2).
ptarc(p3,t9,a3).
ptarc(p4,t4,a3).
ptarc(p5,t1,a3).
ptarc(p6,t6,a2).
ptarc(p7,t8,a2).
ptarc(p7,t10,a0).
ptarc(p8,t3,a2).
ptarc(p9,t3,a0).
tparc(t0,p1,a0).
tparc(t1,p4,a3).
tparc(t2,p1,a1).
tparcb(t3,p7,a0,a2).
tparc(t4,p2,a3).
tparc(t5,p6,a2).
tparc(t6,p5,a2).
tparc(t7,p2,a3).
tparc(t8,p3,a2).
tparc(t9,p6,a3).
tparc(t10,p7,a0).
tparc(t11,p8,a2).
tparcb(t11,p9,a0,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a1,0).
holdsbonds(p0,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
