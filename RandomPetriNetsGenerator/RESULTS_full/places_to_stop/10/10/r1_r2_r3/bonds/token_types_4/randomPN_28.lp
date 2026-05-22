%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t4,a2).
ptarc(p3,t2,a2).
ptarc(p4,t7,a0).
ptarc(p5,t3,a0).
ptarc(p6,t5,a0).
ptarcb(p6,t5,a1,a3).
ptarc(p7,t8,a1).
ptarc(p8,t1,a0).
ptarc(p9,t0,a2).
tparc(t0,p3,a2).
tparc(t1,p1,a0).
tparc(t2,p2,a2).
tparc(t3,p6,a0).
tparc(t4,p5,a2).
tparc(t5,p4,a0).
tparcb(t5,p4,a1,a3).
tparc(t6,p7,a1).
tparc(t7,p8,a0).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p4,a0,0).
holds(p6,a3,0).
holdsbonds(p6,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
