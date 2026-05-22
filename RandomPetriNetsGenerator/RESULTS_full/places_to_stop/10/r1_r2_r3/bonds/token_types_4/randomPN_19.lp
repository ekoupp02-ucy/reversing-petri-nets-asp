%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a3).
ptarc(p2,t2,a1).
ptarc(p3,t1,a1).
ptarcb(p3,t1,a1,a2).
ptarc(p4,t3,a1).
ptarc(p5,t7,a3).
ptarc(p6,t4,a3).
ptarc(p7,t6,a3).
ptarc(p8,t0,a3).
ptarc(p9,t8,a3).
tparc(t0,p7,a3).
tparc(t1,p1,a1).
tparcb(t1,p1,a1,a2).
tparc(t2,p4,a1).
tparc(t3,p3,a1).
tparc(t4,p5,a3).
tparc(t5,p6,a3).
tparc(t6,p2,a3).
tparc(t7,p9,a3).
tparc(t8,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a1,0).
holds(p3,a2,0).
holdsbonds(p3,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
