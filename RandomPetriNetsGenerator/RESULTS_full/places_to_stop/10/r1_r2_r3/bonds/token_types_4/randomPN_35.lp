%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t2,a1).
ptarc(p3,t0,a3).
ptarc(p4,t3,a3).
ptarcb(p4,t3,a1,a3).
ptarc(p5,t1,a2).
ptarc(p6,t5,a1).
ptarc(p7,t7,a2).
ptarc(p8,t6,a1).
ptarc(p9,t8,a3).
tparc(t0,p4,a3).
tparc(t1,p7,a2).
tparc(t2,p6,a1).
tparc(t3,p9,a3).
tparcb(t3,p9,a1,a3).
tparc(t4,p5,a0).
tparc(t5,p3,a1).
tparc(t6,p2,a1).
tparc(t7,p8,a2).
tparc(t8,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p3,a3,0).
holds(p5,a2,0).
holdsbonds(p4,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
