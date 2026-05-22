%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarcb(p0,t1,a0,a1).
ptarc(p2,t2,a1).
ptarc(p3,t0,a1).
ptarc(p4,t3,a2).
ptarc(p5,t4,a3).
ptarc(p6,t5,a0).
ptarc(p7,t6,a1).
ptarc(p8,t7,a1).
ptarc(p9,t8,a3).
tparc(t0,p8,a1).
tparc(t1,p6,a0).
tparcb(t1,p6,a0,a1).
tparc(t2,p7,a1).
tparc(t3,p2,a2).
tparc(t4,p9,a3).
tparc(t5,p4,a0).
tparc(t6,p3,a1).
tparc(t7,p5,a1).
tparc(t8,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p4,a2,0).
holds(p5,a3,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
