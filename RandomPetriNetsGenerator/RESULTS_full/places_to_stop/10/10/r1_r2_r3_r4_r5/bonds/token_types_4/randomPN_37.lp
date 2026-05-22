%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t6,a3).
ptarc(p2,t1,a3).
ptarcb(p2,t1,a0,a2).
ptarc(p3,t2,a3).
ptarc(p4,t0,a3).
ptarc(p6,t5,a1).
ptarc(p6,t8,a2).
ptarc(p7,t7,a3).
ptarc(p8,t4,a2).
ptarc(p9,t9,a0).
tparc(t0,p3,a3).
tparc(t1,p5,a3).
tparcb(t1,p9,a0,a2).
tparc(t2,p2,a3).
tparc(t3,p6,a1).
tparc(t4,p6,a2).
tparc(t5,p4,a1).
tparc(t6,p7,a3).
tparc(t7,p8,a3).
tparc(t8,p4,a2).
tparc(t9,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a2,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
