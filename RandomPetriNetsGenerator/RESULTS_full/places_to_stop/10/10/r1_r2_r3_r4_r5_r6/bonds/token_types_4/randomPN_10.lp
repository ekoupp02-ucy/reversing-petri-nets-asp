%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a3).
ptarc(p2,t5,a3).
ptarc(p3,t2,a3).
ptarc(p4,t7,a3).
ptarc(p5,t1,a3).
ptarc(p6,t0,a1).
ptarc(p6,t9,a3).
ptarcb(p6,t9,a2,a3).
ptarc(p7,t3,a3).
ptarc(p7,t8,a2).
ptarc(p8,t6,a1).
ptarc(p9,t10,a1).
tparc(t0,p9,a1).
tparc(t1,p3,a3).
tparc(t2,p4,a3).
tparc(t3,p2,a3).
tparc(t4,p5,a3).
tparc(t5,p6,a3).
tparc(t6,p6,a1).
tparc(t7,p7,a3).
tparc(t8,p7,a2).
tparc(t9,p8,a3).
tparcb(t9,p8,a2,a3).
tparc(t10,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p6,a1,0).
holds(p6,a2,0).
holdsbonds(p6,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
