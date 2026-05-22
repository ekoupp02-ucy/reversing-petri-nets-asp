%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a2).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarc(p4,t4,a2).
ptarcb(p4,t4,a0,a3).
ptarc(p5,t6,a0).
ptarc(p5,t8,a2).
ptarc(p6,t0,a2).
ptarcb(p6,t0,a1,a3).
ptarc(p8,t1,a0).
ptarcb(p9,t5,a2,a3).
ptarc(p9,t6,a2).
ptarc(p9,t8,a0).
tparc(t0,p7,a2).
tparcb(t0,p7,a1,a3).
tparc(t1,p3,a0).
tparc(t2,p2,a0).
tparc(t3,p4,a0).
tparcb(t4,p5,a0,a3).
tparc(t4,p9,a2).
tparcb(t5,p1,a2,a3).
tparc(t6,p6,a2).
tparc(t6,p6,a0).
tparc(t7,p8,a2).
tparc(t8,p1,a0).
tparc(t8,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p4,a3,0).
holds(p6,a1,0).
holdsbonds(p4,a0,a3,0).
holdsbonds(p6,a1,a3,0).
holdsbonds(p9,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
