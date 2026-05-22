%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t3,a1,a3).
ptarc(p0,t6,a0).
ptarcb(p2,t1,a2,a4).
ptarc(p2,t8,a1).
ptarcb(p3,t2,a0,a2).
ptarc(p5,t4,a1).
ptarc(p6,t5,a0).
ptarc(p7,t0,a1).
ptarc(p7,t9,a0).
ptarc(p8,t7,a0).
ptarc(p9,t3,a4).
tparc(t0,p3,a1).
tparcb(t1,p9,a2,a4).
tparcb(t2,p6,a0,a2).
tparc(t3,p5,a4).
tparcb(t3,p5,a1,a3).
tparc(t4,p1,a1).
tparc(t5,p8,a0).
tparc(t6,p7,a0).
tparc(t7,p4,a0).
tparc(t8,p2,a1).
tparc(t9,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a2,0).
holds(p2,a4,0).
holdsbonds(p0,a1,a3,0).
holdsbonds(p2,a2,a4,0).
holdsbonds(p3,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
