%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t4,a1).
ptarc(p3,t3,a0).
ptarc(p3,t7,a2).
ptarcb(p3,t7,a1,a2).
ptarc(p5,t0,a3).
ptarc(p5,t0,a0).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p5,t5,a2).
ptarc(p6,t8,a1).
ptarc(p7,t1,a1).
ptarc(p8,t2,a0).
tparc(t0,p1,a1).
tparc(t0,p1,a3).
tparc(t0,p4,a0).
tparc(t0,p4,a2).
tparc(t1,p2,a1).
tparc(t2,p3,a0).
tparc(t3,p5,a0).
tparc(t4,p6,a1).
tparc(t5,p5,a2).
tparc(t6,p7,a0).
tparc(t7,p5,a2).
tparcb(t7,p5,a1,a2).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p3,a2,0).
holds(p5,a3,0).
holdsbonds(p3,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
