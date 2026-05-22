%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t4,a1).
ptarc(p3,t2,a1).
ptarc(p4,t3,a1).
ptarc(p5,t0,a1).
ptarc(p6,t5,a1).
ptarc(p7,t6,a1).
ptarcb(p7,t6,a1,a3).
ptarc(p8,t7,a0).
ptarc(p9,t8,a1).
tparc(t0,p1,a1).
tparc(t1,p8,a0).
tparc(t2,p4,a1).
tparc(t3,p2,a1).
tparc(t4,p7,a1).
tparc(t5,p9,a1).
tparc(t6,p5,a1).
tparcb(t6,p5,a1,a3).
tparc(t7,p6,a0).
tparc(t8,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p7,a3,0).
holdsbonds(p7,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
