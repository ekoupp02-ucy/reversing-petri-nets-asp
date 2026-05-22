%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t7,a3).
ptarc(p3,t8,a3).
ptarcb(p3,t8,a3,a4).
ptarc(p4,t1,a2).
ptarc(p5,t6,a2).
ptarc(p6,t5,a3).
ptarc(p7,t4,a3).
ptarc(p8,t2,a3).
ptarc(p9,t0,a1).
tparc(t0,p1,a1).
tparc(t1,p5,a2).
tparc(t2,p3,a3).
tparc(t3,p6,a3).
tparc(t4,p2,a3).
tparc(t5,p4,a3).
tparc(t6,p7,a2).
tparc(t7,p8,a3).
tparc(t8,p9,a3).
tparcb(t8,p9,a3,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p3,a4,0).
holds(p4,a2,0).
holds(p9,a1,0).
holdsbonds(p3,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
