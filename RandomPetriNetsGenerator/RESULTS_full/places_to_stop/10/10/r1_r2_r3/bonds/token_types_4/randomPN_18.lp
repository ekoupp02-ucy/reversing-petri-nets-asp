%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p2,t1,a1).
ptarc(p3,t6,a2).
ptarc(p4,t3,a1).
ptarcb(p4,t3,a2,a3).
ptarc(p5,t4,a1).
ptarc(p6,t0,a2).
ptarc(p7,t2,a1).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p5,a1).
tparc(t2,p4,a1).
tparc(t3,p2,a1).
tparcb(t3,p2,a2,a3).
tparc(t4,p1,a1).
tparc(t5,p6,a2).
tparc(t6,p8,a2).
tparc(t7,p7,a2).
tparc(t8,p3,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p4,a3,0).
holdsbonds(p4,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
