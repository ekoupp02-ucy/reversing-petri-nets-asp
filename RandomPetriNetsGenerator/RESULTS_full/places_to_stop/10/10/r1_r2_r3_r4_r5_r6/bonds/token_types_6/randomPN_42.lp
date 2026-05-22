%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p0,t4,a5).
ptarc(p2,t2,a0).
ptarc(p3,t8,a1).
ptarc(p4,t1,a0).
ptarc(p4,t6,a5).
ptarcb(p6,t5,a1,a4).
ptarc(p7,t7,a0).
ptarc(p8,t0,a2).
ptarc(p8,t0,a3).
ptarc(p8,t0,a1).
ptarc(p8,t0,a0).
ptarc(p9,t9,a0).
tparc(t0,p6,a1).
tparc(t0,p6,a3).
tparc(t0,p7,a2).
tparc(t0,p7,a0).
tparc(t1,p2,a0).
tparc(t2,p9,a0).
tparc(t3,p2,a4).
tparc(t4,p4,a5).
tparcb(t5,p1,a1,a4).
tparc(t6,p4,a5).
tparc(t7,p5,a0).
tparc(t8,p8,a1).
tparc(t9,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p3,a1,0).
holds(p8,a2,0).
holds(p8,a3,0).
holdsbonds(p6,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
