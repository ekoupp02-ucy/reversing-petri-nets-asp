%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t0,a2).
ptarcb(p2,t0,a1,a2).
ptarc(p3,t1,a2).
ptarc(p4,t5,a3).
ptarc(p5,t4,a0).
ptarc(p6,t3,a2).
ptarc(p7,t6,a0).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p8,a2).
tparcb(t0,p8,a1,a2).
tparc(t1,p9,a2).
tparc(t2,p4,a3).
tparc(t3,p3,a2).
tparc(t4,p1,a0).
tparc(t5,p6,a3).
tparc(t6,p5,a0).
tparc(t7,p7,a2).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p5,a0,0).
holdsbonds(p2,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
