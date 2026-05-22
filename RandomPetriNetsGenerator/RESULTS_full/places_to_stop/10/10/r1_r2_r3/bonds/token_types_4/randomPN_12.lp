%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t0,a2).
ptarcb(p2,t0,a1,a2).
ptarc(p3,t2,a1).
ptarc(p4,t3,a1).
ptarc(p5,t1,a3).
ptarc(p6,t8,a3).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t5,a1).
tparc(t0,p8,a2).
tparcb(t0,p8,a1,a2).
tparc(t1,p6,a3).
tparc(t2,p4,a1).
tparc(t3,p2,a1).
tparc(t4,p7,a0).
tparc(t5,p3,a1).
tparc(t6,p5,a0).
tparc(t7,p1,a2).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p5,a3,0).
holdsbonds(p2,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
