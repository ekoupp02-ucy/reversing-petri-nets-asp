%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t0,a2).
ptarc(p3,t5,a2).
ptarc(p4,t3,a0).
ptarcb(p4,t3,a1,a2).
ptarc(p5,t4,a2).
ptarc(p6,t2,a2).
ptarc(p7,t8,a2).
ptarc(p8,t7,a1).
ptarc(p9,t6,a3).
tparc(t0,p7,a2).
tparc(t1,p8,a1).
tparc(t2,p5,a2).
tparc(t3,p2,a0).
tparcb(t3,p2,a1,a2).
tparc(t4,p4,a2).
tparc(t5,p6,a2).
tparc(t6,p1,a3).
tparc(t7,p3,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p4,a0,0).
holds(p9,a3,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
