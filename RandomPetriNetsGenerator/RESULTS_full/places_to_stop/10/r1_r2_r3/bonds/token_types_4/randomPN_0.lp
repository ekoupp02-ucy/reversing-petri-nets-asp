%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t3,a2).
ptarcb(p2,t3,a2,a3).
ptarc(p3,t2,a0).
ptarc(p4,t0,a2).
ptarc(p5,t5,a1).
ptarc(p6,t8,a1).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t4,a1).
tparc(t0,p8,a2).
tparc(t1,p3,a0).
tparc(t2,p7,a0).
tparc(t3,p4,a2).
tparcb(t3,p4,a2,a3).
tparc(t4,p1,a1).
tparc(t5,p6,a1).
tparc(t6,p2,a0).
tparc(t7,p5,a2).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p5,a1,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
