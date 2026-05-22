%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p0,t4,a0).
ptarc(p2,t7,a1).
ptarc(p3,t1,a1).
ptarcb(p4,t0,a0,a3).
ptarc(p5,t8,a0).
ptarc(p6,t6,a2).
ptarc(p7,t2,a2).
ptarc(p7,t2,a3).
ptarc(p7,t2,a1).
ptarc(p8,t5,a1).
tparcb(t0,p9,a0,a3).
tparc(t1,p2,a1).
tparc(t2,p9,a3).
tparcb(t2,p1,a1,a2).
tparc(t3,p6,a2).
tparc(t4,p5,a0).
tparc(t5,p4,a1).
tparc(t6,p3,a2).
tparc(t7,p7,a1).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p4,a3,0).
holdsbonds(p4,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
