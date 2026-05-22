%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a2).
ptarc(p2,t8,a2).
ptarc(p3,t0,a0).
ptarc(p4,t6,a0).
ptarc(p5,t4,a1).
ptarcb(p5,t4,a2,a3).
ptarc(p6,t5,a1).
ptarc(p7,t3,a0).
ptarc(p8,t1,a1).
ptarc(p9,t2,a3).
tparc(t0,p4,a0).
tparc(t1,p6,a1).
tparc(t2,p3,a3).
tparc(t3,p1,a0).
tparc(t4,p2,a1).
tparcb(t4,p2,a2,a3).
tparc(t5,p5,a1).
tparc(t6,p7,a0).
tparc(t7,p8,a2).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p3,a0,0).
holds(p5,a1,0).
holds(p5,a3,0).
holdsbonds(p5,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
