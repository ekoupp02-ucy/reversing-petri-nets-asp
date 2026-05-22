%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a4).
ptarc(p2,t2,a2).
ptarc(p3,t3,a2).
ptarc(p4,t0,a1).
ptarc(p5,t7,a5).
ptarc(p6,t5,a3).
ptarcb(p6,t5,a1,a5).
ptarc(p7,t6,a1).
ptarc(p8,t4,a0).
ptarc(p9,t1,a2).
tparc(t0,p7,a1).
tparc(t1,p2,a2).
tparc(t2,p3,a2).
tparc(t3,p4,a2).
tparc(t4,p1,a0).
tparc(t5,p5,a3).
tparcb(t5,p5,a1,a5).
tparc(t6,p6,a1).
tparc(t7,p8,a5).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a4,0).
holds(p2,a2,0).
holds(p4,a1,0).
holds(p5,a5,0).
holds(p6,a3,0).
holds(p8,a0,0).
holdsbonds(p6,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
