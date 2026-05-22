%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t2,a4).
ptarc(p2,t3,a3).
ptarc(p2,t3,a2).
ptarcb(p2,t3,a4,a5).
ptarc(p2,t6,a1).
ptarc(p3,t4,a1).
ptarc(p3,t5,a4).
ptarcb(p4,t0,a0,a4).
ptarc(p6,t7,a4).
ptarc(p7,t8,a0).
ptarc(p8,t9,a4).
ptarcb(p8,t9,a0,a3).
tparcb(t0,p7,a0,a4).
tparc(t1,p3,a1).
tparc(t2,p3,a4).
tparc(t3,p1,a3).
tparcb(t3,p1,a4,a5).
tparcb(t3,p1,a2,a4).
tparc(t4,p2,a1).
tparc(t5,p3,a4).
tparc(t6,p8,a1).
tparc(t7,p5,a4).
tparc(t8,p1,a0).
tparcb(t9,p4,a0,a3).
tparc(t9,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p2,a5,0).
holds(p4,a0,0).
holdsbonds(p2,a4,a5,0).
holdsbonds(p4,a0,a4,0).
holdsbonds(p8,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
