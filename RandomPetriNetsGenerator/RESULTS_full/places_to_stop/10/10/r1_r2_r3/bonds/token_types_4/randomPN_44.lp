%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t0,a1).
ptarc(p3,t8,a3).
ptarc(p4,t5,a0).
ptarc(p5,t4,a3).
ptarc(p6,t1,a2).
ptarc(p7,t7,a1).
ptarc(p8,t6,a2).
ptarc(p9,t3,a0).
ptarcb(p9,t3,a2,a3).
tparc(t0,p7,a1).
tparc(t1,p2,a2).
tparc(t2,p5,a3).
tparc(t3,p4,a0).
tparcb(t3,p4,a2,a3).
tparc(t4,p3,a3).
tparc(t5,p6,a0).
tparc(t6,p1,a2).
tparc(t7,p8,a1).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a1,0).
holds(p4,a0,0).
holds(p6,a2,0).
holdsbonds(p9,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
