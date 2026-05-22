%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t2,a2).
ptarc(p0,t6,a3).
ptarc(p2,t3,a3).
ptarc(p3,t7,a1).
ptarc(p4,t0,a1).
ptarcb(p4,t0,a0,a2).
ptarc(p7,t4,a3).
ptarc(p7,t4,a0).
ptarc(p7,t4,a1).
ptarcb(p8,t5,a0,a3).
ptarc(p9,t3,a1).
tparcb(t0,p1,a0,a2).
tparc(t0,p4,a1).
tparc(t1,p7,a3).
tparc(t2,p7,a2).
tparc(t3,p5,a1).
tparc(t3,p6,a3).
tparc(t4,p9,a1).
tparcb(t4,p2,a0,a3).
tparcb(t5,p2,a0,a3).
tparc(t6,p8,a3).
tparc(t7,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a1,0).
holds(p4,a0,0).
holdsbonds(p4,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
