%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t7,a3).
ptarc(p2,t10,a3).
ptarc(p3,t2,a2).
ptarc(p3,t6,a1).
ptarc(p4,t4,a3).
ptarc(p5,t3,a2).
ptarc(p6,t5,a2).
ptarc(p7,t8,a2).
ptarcb(p7,t8,a1,a3).
ptarc(p8,t9,a2).
ptarc(p9,t0,a3).
tparc(t0,p7,a3).
tparc(t1,p4,a3).
tparc(t2,p1,a2).
tparc(t3,p1,a2).
tparc(t4,p2,a3).
tparc(t5,p8,a2).
tparc(t6,p5,a1).
tparc(t7,p6,a3).
tparc(t8,p3,a2).
tparcb(t8,p3,a1,a3).
tparc(t9,p7,a2).
tparc(t10,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p3,a1,0).
holds(p3,a2,0).
holdsbonds(p7,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
