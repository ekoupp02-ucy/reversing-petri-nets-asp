%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t4,a2).
ptarc(p3,t2,a3).
ptarc(p4,t1,a0).
ptarc(p5,t0,a0).
ptarc(p6,t5,a3).
ptarc(p7,t8,a0).
ptarc(p8,t7,a3).
ptarcb(p8,t7,a0,a2).
ptarc(p9,t6,a1).
tparc(t0,p1,a0).
tparc(t1,p7,a0).
tparc(t2,p6,a3).
tparc(t3,p4,a0).
tparc(t4,p8,a2).
tparc(t5,p2,a3).
tparc(t6,p3,a1).
tparc(t7,p5,a3).
tparcb(t7,p5,a0,a2).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p9,a1,0).
holdsbonds(p8,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
