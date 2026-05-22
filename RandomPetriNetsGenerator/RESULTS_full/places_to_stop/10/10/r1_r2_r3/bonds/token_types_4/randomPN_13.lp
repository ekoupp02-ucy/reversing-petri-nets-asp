%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t4,a1).
ptarcb(p2,t4,a1,a3).
ptarc(p3,t5,a0).
ptarc(p4,t0,a2).
ptarc(p5,t3,a1).
ptarc(p6,t2,a2).
ptarc(p7,t6,a1).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p8,a2).
tparc(t1,p2,a1).
tparc(t2,p9,a2).
tparc(t3,p4,a1).
tparc(t4,p5,a1).
tparcb(t4,p5,a1,a3).
tparc(t5,p6,a0).
tparc(t6,p3,a1).
tparc(t7,p7,a2).
tparc(t8,p1,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p4,a2,0).
holdsbonds(p2,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
