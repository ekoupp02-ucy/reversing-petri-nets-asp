%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p3,t1,a2).
ptarc(p4,t2,a5).
ptarc(p4,t3,a4).
ptarcb(p4,t3,a1,a3).
ptarc(p5,t4,a5).
ptarc(p6,t5,a0).
ptarc(p7,t6,a5).
ptarc(p8,t8,a1).
ptarc(p9,t0,a2).
ptarc(p9,t0,a0).
ptarc(p9,t0,a4).
tparc(t0,p3,a2).
tparc(t0,p6,a0).
tparc(t0,p6,a4).
tparc(t1,p2,a2).
tparc(t2,p7,a5).
tparc(t3,p1,a4).
tparcb(t3,p1,a1,a3).
tparc(t4,p4,a5).
tparc(t5,p5,a0).
tparc(t6,p1,a5).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a2,0).
holds(p4,a3,0).
holds(p4,a4,0).
holds(p4,a5,0).
holds(p6,a0,0).
holdsbonds(p4,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
