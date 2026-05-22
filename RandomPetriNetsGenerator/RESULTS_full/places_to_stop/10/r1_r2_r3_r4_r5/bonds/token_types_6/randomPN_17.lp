%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a2).
ptarc(p2,t0,a4).
ptarc(p2,t6,a2).
ptarc(p3,t1,a1).
ptarc(p4,t3,a2).
ptarc(p5,t4,a3).
ptarc(p6,t9,a2).
ptarcb(p6,t9,a3,a4).
ptarc(p7,t7,a1).
ptarc(p8,t2,a3).
ptarc(p9,t5,a1).
tparc(t0,p6,a4).
tparc(t1,p7,a1).
tparc(t2,p5,a3).
tparc(t3,p2,a2).
tparc(t4,p3,a3).
tparc(t5,p1,a1).
tparc(t6,p6,a2).
tparc(t7,p4,a1).
tparc(t8,p8,a2).
tparc(t9,p9,a2).
tparcb(t9,p9,a3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p3,a1,0).
holds(p5,a3,0).
holdsbonds(p6,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
