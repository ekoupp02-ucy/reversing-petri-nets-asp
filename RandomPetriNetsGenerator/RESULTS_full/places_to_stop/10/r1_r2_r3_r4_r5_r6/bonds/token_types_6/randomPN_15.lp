%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t0,a4).
ptarc(p2,t4,a1).
ptarc(p3,t2,a3).
ptarc(p4,t3,a0).
ptarcb(p4,t3,a3,a4).
ptarc(p5,t5,a1).
ptarc(p6,t6,a5).
ptarc(p7,t7,a3).
ptarc(p8,t8,a3).
ptarc(p9,t9,a1).
tparc(t0,p1,a4).
tparc(t1,p6,a5).
tparc(t2,p7,a3).
tparc(t3,p3,a0).
tparcb(t3,p3,a3,a4).
tparc(t4,p9,a1).
tparc(t5,p2,a1).
tparc(t6,p4,a5).
tparc(t7,p8,a3).
tparc(t8,p5,a3).
tparc(t9,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a1,0).
holds(p2,a4,0).
holds(p3,a3,0).
holds(p4,a0,0).
holdsbonds(p4,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
