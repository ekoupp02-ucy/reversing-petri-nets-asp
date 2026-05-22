%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t1,a3).
ptarc(p2,t1,a0).
ptarc(p2,t1,a2).
ptarc(p3,t3,a1).
ptarc(p4,t0,a2).
ptarc(p4,t5,a0).
ptarc(p6,t4,a2).
ptarc(p7,t6,a1).
ptarc(p8,t7,a1).
ptarcb(p8,t7,a0,a1).
ptarc(p9,t8,a1).
tparc(t0,p2,a2).
tparc(t1,p1,a0).
tparcb(t1,p6,a2,a3).
tparc(t2,p7,a1).
tparc(t3,p9,a1).
tparc(t4,p5,a2).
tparc(t5,p2,a0).
tparc(t6,p8,a1).
tparc(t7,p3,a1).
tparcb(t7,p3,a0,a1).
tparc(t8,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
