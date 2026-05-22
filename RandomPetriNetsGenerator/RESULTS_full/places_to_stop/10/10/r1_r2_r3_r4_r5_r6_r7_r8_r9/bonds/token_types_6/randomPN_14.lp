%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a3).
ptarc(p0,t2,a4).
ptarc(p2,t3,a2).
ptarc(p2,t5,a3).
ptarc(p4,t4,a5).
ptarc(p5,t6,a3).
ptarc(p5,t5,a5).
ptarc(p6,t0,a5).
ptarcb(p6,t0,a1,a3).
ptarc(p7,t7,a5).
ptarc(p8,t8,a2).
ptarc(p9,t9,a4).
tparc(t0,p4,a5).
tparcb(t0,p4,a1,a3).
tparcb(t1,p1,a0,a3).
tparc(t2,p9,a4).
tparc(t3,p8,a2).
tparc(t4,p3,a5).
tparcb(t5,p7,a3,a5).
tparc(t6,p6,a3).
tparc(t7,p5,a5).
tparc(t8,p2,a2).
tparc(t9,p8,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p4,a5,0).
holds(p6,a1,0).
holdsbonds(p0,a0,a3,0).
holdsbonds(p6,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
