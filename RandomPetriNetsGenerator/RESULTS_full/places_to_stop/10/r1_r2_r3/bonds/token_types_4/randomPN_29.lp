%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t5,a3).
ptarc(p3,t1,a3).
ptarc(p4,t3,a3).
ptarc(p5,t4,a3).
ptarc(p6,t0,a2).
ptarcb(p6,t0,a1,a2).
ptarc(p7,t8,a2).
ptarc(p8,t6,a2).
ptarc(p9,t7,a1).
tparc(t0,p7,a2).
tparcb(t0,p7,a1,a2).
tparc(t1,p4,a3).
tparc(t2,p3,a1).
tparc(t3,p5,a3).
tparc(t4,p2,a3).
tparc(t5,p6,a3).
tparc(t6,p1,a2).
tparc(t7,p8,a1).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a3,0).
holds(p6,a2,0).
holdsbonds(p6,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
