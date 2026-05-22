%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p0,t7,a2).
ptarc(p2,t5,a3).
ptarc(p2,t9,a0).
ptarc(p3,t4,a0).
ptarc(p3,t6,a0).
ptarc(p4,t0,a1).
ptarc(p4,t0,a5).
ptarc(p4,t0,a0).
ptarc(p4,t0,a2).
ptarc(p6,t3,a3).
ptarcb(p6,t3,a1,a5).
ptarc(p7,t1,a0).
ptarc(p8,t8,a0).
ptarc(p9,t8,a1).
tparc(t0,p5,a5).
tparc(t0,p5,a2).
tparc(t0,p8,a0).
tparc(t0,p9,a1).
tparc(t1,p3,a0).
tparc(t2,p2,a3).
tparcb(t3,p5,a1,a5).
tparcb(t3,p5,a3,a5).
tparc(t4,p3,a0).
tparc(t5,p4,a3).
tparc(t6,p6,a0).
tparc(t7,p7,a2).
tparcb(t8,p1,a0,a1).
tparc(t9,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a0,0).
holds(p4,a1,0).
holds(p4,a5,0).
holdsbonds(p6,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
