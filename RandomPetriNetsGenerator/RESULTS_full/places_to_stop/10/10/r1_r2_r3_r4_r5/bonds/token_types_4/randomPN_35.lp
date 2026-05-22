%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarcb(p2,t7,a2,a3).
ptarc(p2,t8,a0).
ptarc(p3,t1,a0).
ptarcb(p3,t1,a2,a3).
ptarcb(p3,t5,a1,a2).
ptarcb(p4,t0,a1,a3).
ptarc(p4,t8,a2).
ptarc(p5,t2,a2).
ptarc(p6,t4,a2).
ptarc(p7,t6,a2).
ptarc(p9,t9,a2).
tparcb(t0,p9,a1,a3).
tparc(t1,p2,a0).
tparcb(t1,p7,a2,a3).
tparc(t2,p6,a2).
tparc(t3,p5,a0).
tparc(t4,p3,a2).
tparcb(t5,p2,a1,a2).
tparc(t6,p4,a2).
tparcb(t7,p9,a2,a3).
tparc(t8,p1,a0).
tparc(t8,p9,a2).
tparc(t9,p8,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p3,a1,0).
holdsbonds(p2,a2,a3,0).
holdsbonds(p3,a1,a2,0).
holdsbonds(p4,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
