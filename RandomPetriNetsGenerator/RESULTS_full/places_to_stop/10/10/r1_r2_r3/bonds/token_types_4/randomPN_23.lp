%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarcb(p0,t1,a2,a3).
ptarc(p2,t8,a3).
ptarc(p3,t0,a3).
ptarc(p4,t3,a3).
ptarc(p5,t4,a0).
ptarc(p6,t2,a2).
ptarc(p7,t6,a2).
ptarc(p8,t7,a3).
ptarc(p9,t5,a2).
tparc(t0,p4,a3).
tparc(t1,p2,a1).
tparcb(t1,p2,a2,a3).
tparc(t2,p3,a2).
tparc(t3,p8,a3).
tparc(t4,p1,a0).
tparc(t5,p7,a2).
tparc(t6,p6,a2).
tparc(t7,p5,a3).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p5,a0,0).
holdsbonds(p0,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
