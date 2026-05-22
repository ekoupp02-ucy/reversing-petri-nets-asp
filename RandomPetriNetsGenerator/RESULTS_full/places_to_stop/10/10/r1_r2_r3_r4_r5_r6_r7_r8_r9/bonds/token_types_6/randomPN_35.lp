%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t9,a3).
ptarc(p2,t0,a4).
ptarc(p2,t2,a4).
ptarc(p3,t0,a3).
ptarc(p3,t6,a4).
ptarc(p4,t7,a0).
ptarc(p5,t4,a3).
ptarc(p6,t5,a3).
ptarc(p7,t3,a2).
ptarcb(p7,t3,a1,a4).
ptarc(p8,t8,a3).
ptarc(p9,t1,a0).
ptarc(p9,t1,a5).
ptarc(p9,t1,a3).
tparc(t0,p8,a4).
tparc(t0,p8,a3).
tparc(t1,p4,a5).
tparc(t1,p4,a0).
tparc(t1,p5,a3).
tparc(t2,p1,a4).
tparc(t3,p3,a2).
tparcb(t3,p3,a1,a4).
tparc(t4,p6,a3).
tparc(t5,p2,a3).
tparc(t6,p1,a4).
tparc(t7,p7,a0).
tparc(t8,p1,a3).
tparc(t9,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a4,0).
holds(p4,a0,0).
holds(p7,a1,0).
holds(p7,a2,0).
holds(p9,a5,0).
holdsbonds(p7,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
