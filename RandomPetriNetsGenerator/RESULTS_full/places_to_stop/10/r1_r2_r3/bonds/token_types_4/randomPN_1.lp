%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t7,a2).
ptarcb(p2,t7,a1,a2).
ptarc(p3,t8,a1).
ptarc(p4,t0,a1).
ptarc(p5,t6,a3).
ptarc(p6,t1,a2).
ptarc(p7,t4,a1).
ptarc(p8,t3,a1).
ptarc(p9,t2,a3).
tparc(t0,p3,a1).
tparc(t1,p2,a2).
tparc(t2,p5,a3).
tparc(t3,p4,a1).
tparc(t4,p1,a1).
tparc(t5,p6,a1).
tparc(t6,p7,a3).
tparc(t7,p8,a2).
tparcb(t7,p8,a1,a2).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a2,0).
holds(p5,a3,0).
holdsbonds(p2,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
