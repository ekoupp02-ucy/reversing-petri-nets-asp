%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarcb(p2,t0,a1,a3).
ptarc(p3,t2,a0).
ptarc(p4,t3,a2).
ptarc(p4,t4,a2).
ptarc(p5,t5,a0).
ptarc(p7,t8,a3).
ptarc(p8,t7,a3).
ptarc(p9,t1,a2).
tparcb(t0,p6,a1,a3).
tparc(t1,p4,a2).
tparc(t2,p5,a0).
tparc(t3,p3,a2).
tparc(t4,p4,a2).
tparc(t5,p2,a0).
tparc(t6,p7,a3).
tparc(t7,p1,a3).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a1,0).
holds(p3,a0,0).
holds(p4,a2,0).
holdsbonds(p2,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
