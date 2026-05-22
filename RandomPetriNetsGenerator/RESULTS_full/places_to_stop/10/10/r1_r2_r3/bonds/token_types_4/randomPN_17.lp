%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t5,a1).
ptarc(p3,t0,a2).
ptarc(p4,t3,a1).
ptarc(p5,t6,a2).
ptarc(p6,t1,a1).
ptarc(p7,t4,a2).
ptarcb(p7,t4,a2,a3).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p1,a1).
tparc(t2,p5,a2).
tparc(t3,p2,a1).
tparc(t4,p8,a2).
tparcb(t4,p8,a2,a3).
tparc(t5,p6,a1).
tparc(t6,p7,a2).
tparc(t7,p3,a2).
tparc(t8,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p7,a3,0).
holdsbonds(p7,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
