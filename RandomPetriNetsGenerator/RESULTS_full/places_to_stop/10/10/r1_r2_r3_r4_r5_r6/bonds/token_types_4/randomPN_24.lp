%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t1,a1).
ptarc(p2,t1,a2).
ptarcb(p2,t4,a2,a3).
ptarc(p4,t0,a2).
ptarc(p4,t0,a3).
ptarc(p4,t0,a0).
ptarc(p4,t3,a1).
ptarc(p6,t5,a3).
ptarc(p6,t5,a1).
ptarc(p6,t5,a0).
ptarc(p8,t1,a3).
ptarc(p8,t4,a0).
ptarc(p8,t4,a1).
ptarc(p9,t6,a2).
tparc(t0,p8,a0).
tparc(t0,p8,a3).
tparc(t0,p9,a2).
tparc(t1,p1,a1).
tparc(t1,p5,a2).
tparc(t1,p6,a3).
tparc(t2,p4,a1).
tparc(t3,p4,a1).
tparcb(t4,p1,a2,a3).
tparcb(t4,p1,a1,a3).
tparc(t4,p5,a0).
tparc(t5,p7,a0).
tparcb(t5,p3,a1,a3).
tparc(t6,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p4,a0,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
