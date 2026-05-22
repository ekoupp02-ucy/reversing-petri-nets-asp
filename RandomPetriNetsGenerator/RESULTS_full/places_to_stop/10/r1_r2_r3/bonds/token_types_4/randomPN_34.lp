%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t0,a2).
ptarc(p3,t1,a1).
ptarc(p4,t3,a3).
ptarc(p5,t4,a1).
ptarc(p6,t5,a1).
ptarcb(p6,t5,a1,a3).
ptarc(p7,t2,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a3).
tparc(t0,p1,a2).
tparc(t1,p6,a1).
tparc(t2,p3,a1).
tparc(t3,p9,a3).
tparc(t4,p2,a1).
tparc(t5,p4,a1).
tparcb(t5,p4,a1,a3).
tparc(t6,p8,a1).
tparc(t7,p7,a1).
tparc(t8,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a2,0).
holds(p4,a3,0).
holdsbonds(p6,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
