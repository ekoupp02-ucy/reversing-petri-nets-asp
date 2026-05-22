%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t0,a0).
ptarc(p3,t4,a0).
ptarc(p3,t7,a0).
ptarc(p4,t3,a0).
ptarc(p5,t8,a2).
ptarcb(p5,t8,a0,a3).
ptarc(p6,t6,a3).
ptarc(p7,t2,a3).
ptarc(p8,t1,a1).
ptarc(p9,t9,a1).
tparc(t0,p4,a0).
tparc(t1,p9,a1).
tparc(t2,p6,a3).
tparc(t3,p3,a0).
tparc(t4,p1,a0).
tparc(t5,p5,a0).
tparc(t6,p1,a3).
tparc(t7,p7,a0).
tparc(t8,p8,a2).
tparcb(t8,p8,a0,a3).
tparc(t9,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p5,a2,0).
holds(p5,a3,0).
holds(p8,a1,0).
holdsbonds(p5,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
