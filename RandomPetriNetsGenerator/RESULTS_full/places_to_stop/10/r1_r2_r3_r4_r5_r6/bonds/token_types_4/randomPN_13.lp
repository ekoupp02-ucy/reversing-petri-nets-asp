%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a1).
ptarc(p3,t2,a3).
ptarc(p4,t0,a2).
ptarcb(p4,t0,a0,a3).
ptarc(p5,t5,a0).
ptarc(p5,t7,a2).
ptarc(p6,t6,a0).
ptarc(p7,t4,a0).
ptarc(p8,t3,a1).
ptarc(p9,t1,a0).
tparcb(t0,p1,a0,a3).
tparc(t0,p2,a2).
tparc(t1,p6,a0).
tparc(t2,p4,a3).
tparc(t3,p3,a1).
tparc(t4,p5,a0).
tparc(t5,p3,a0).
tparc(t6,p7,a0).
tparc(t7,p8,a2).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a3,0).
holds(p4,a0,0).
holds(p4,a2,0).
holdsbonds(p4,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
