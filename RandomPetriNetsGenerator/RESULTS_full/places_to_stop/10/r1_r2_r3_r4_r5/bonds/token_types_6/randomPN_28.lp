%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t3,a2).
ptarc(p3,t5,a3).
ptarc(p4,t1,a0).
ptarc(p4,t1,a3).
ptarcb(p4,t1,a1,a2).
ptarc(p5,t4,a3).
ptarc(p6,t0,a1).
ptarc(p6,t0,a3).
ptarc(p6,t0,a2).
ptarc(p6,t0,a5).
ptarc(p7,t6,a3).
ptarc(p8,t6,a2).
ptarc(p9,t7,a3).
tparc(t0,p1,a2).
tparc(t0,p7,a1).
tparc(t0,p7,a3).
tparc(t0,p8,a5).
tparcb(t1,p5,a1,a2).
tparcb(t1,p5,a1,a3).
tparc(t1,p8,a0).
tparc(t2,p3,a3).
tparc(t3,p4,a2).
tparc(t4,p1,a3).
tparc(t5,p6,a3).
tparcb(t6,p9,a2,a3).
tparc(t7,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p4,a0,0).
holds(p4,a1,0).
holds(p6,a5,0).
holdsbonds(p4,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
