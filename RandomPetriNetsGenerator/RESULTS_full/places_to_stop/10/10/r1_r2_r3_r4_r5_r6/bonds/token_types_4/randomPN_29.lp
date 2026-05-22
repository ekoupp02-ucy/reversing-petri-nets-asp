%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t8,a1).
ptarcb(p0,t8,a1,a2).
ptarc(p2,t2,a1).
ptarc(p2,t3,a2).
ptarc(p3,t0,a2).
ptarc(p4,t4,a2).
ptarc(p5,t5,a1).
ptarc(p5,t5,a0).
ptarc(p6,t7,a0).
ptarc(p7,t6,a1).
ptarc(p8,t9,a2).
tparc(t0,p5,a2).
tparc(t1,p6,a0).
tparc(t2,p3,a1).
tparc(t3,p2,a2).
tparc(t4,p8,a2).
tparc(t5,p9,a0).
tparc(t5,p1,a1).
tparc(t6,p4,a1).
tparc(t7,p7,a0).
tparc(t8,p6,a1).
tparcb(t8,p6,a1,a2).
tparc(t9,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holdsbonds(p0,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
