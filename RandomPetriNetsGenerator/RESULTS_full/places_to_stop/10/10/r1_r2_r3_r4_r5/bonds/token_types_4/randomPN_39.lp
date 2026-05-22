%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t7,a2).
ptarc(p2,t1,a3).
ptarc(p2,t1,a2).
ptarc(p2,t1,a0).
ptarc(p2,t1,a1).
ptarc(p2,t4,a2).
ptarc(p2,t4,a0).
ptarcb(p2,t4,a1,a3).
ptarc(p3,t2,a3).
ptarc(p4,t3,a3).
ptarc(p5,t5,a3).
ptarc(p6,t6,a0).
ptarc(p9,t8,a1).
tparc(t0,p6,a0).
tparcb(t1,p9,a0,a1).
tparc(t1,p1,a3).
tparc(t1,p7,a2).
tparc(t2,p4,a3).
tparc(t3,p5,a3).
tparc(t4,p1,a0).
tparcb(t4,p7,a1,a3).
tparcb(t4,p7,a2,a3).
tparc(t5,p2,a3).
tparc(t6,p3,a0).
tparc(t7,p6,a2).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p2,a3,0).
holdsbonds(p2,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
