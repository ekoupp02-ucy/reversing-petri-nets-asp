%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarcb(p0,t3,a1,a3).
ptarc(p0,t4,a3).
ptarc(p3,t6,a2).
ptarc(p4,t0,a1).
ptarc(p4,t0,a2).
ptarc(p4,t0,a0).
ptarc(p6,t1,a2).
ptarc(p6,t1,a3).
ptarc(p6,t1,a0).
ptarc(p7,t7,a0).
ptarc(p8,t2,a3).
ptarc(p8,t2,a1).
ptarc(p8,t2,a2).
ptarc(p9,t5,a1).
tparc(t0,p3,a2).
tparc(t0,p3,a1).
tparc(t0,p7,a0).
tparc(t1,p1,a2).
tparcb(t1,p3,a0,a3).
tparc(t2,p2,a1).
tparc(t2,p2,a2).
tparc(t2,p5,a3).
tparc(t3,p4,a3).
tparcb(t3,p4,a1,a3).
tparc(t4,p6,a3).
tparc(t5,p1,a1).
tparc(t6,p8,a2).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a2,0).
holds(p4,a0,0).
holdsbonds(p0,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
