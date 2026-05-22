%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t0,a3).
ptarcb(p2,t0,a0,a2).
ptarc(p3,t6,a1).
ptarc(p4,t3,a1).
ptarc(p5,t4,a1).
ptarc(p6,t5,a3).
ptarc(p7,t2,a3).
ptarc(p8,t7,a2).
ptarc(p9,t8,a1).
tparc(t0,p1,a3).
tparcb(t0,p1,a0,a2).
tparc(t1,p8,a2).
tparc(t2,p6,a3).
tparc(t3,p5,a1).
tparc(t4,p3,a1).
tparc(t5,p2,a3).
tparc(t6,p9,a1).
tparc(t7,p4,a2).
tparc(t8,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p2,a3,0).
holds(p3,a1,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
