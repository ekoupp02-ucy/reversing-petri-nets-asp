%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t1,a1).
ptarc(p0,t1,a2).
ptarc(p0,t1,a3).
ptarc(p0,t8,a0).
ptarc(p2,t0,a1).
ptarc(p2,t0,a0).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p3,t3,a2).
ptarc(p3,t4,a3).
ptarcb(p3,t4,a2,a3).
ptarc(p5,t5,a0).
ptarc(p6,t7,a1).
ptarc(p7,t6,a0).
ptarc(p8,t2,a2).
tparc(t0,p4,a3).
tparc(t0,p4,a2).
tparc(t0,p6,a1).
tparc(t0,p9,a0).
tparc(t1,p4,a3).
tparc(t1,p9,a0).
tparcb(t1,p1,a1,a2).
tparc(t2,p3,a2).
tparc(t3,p2,a2).
tparc(t4,p2,a3).
tparcb(t4,p2,a2,a3).
tparc(t5,p1,a0).
tparc(t6,p5,a0).
tparc(t7,p7,a1).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p3,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
