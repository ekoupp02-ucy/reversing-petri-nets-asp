%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t0,a3).
ptarc(p3,t2,a2).
ptarc(p3,t2,a0).
ptarcb(p3,t4,a2,a4).
ptarc(p4,t3,a5).
ptarc(p6,t5,a2).
ptarc(p7,t6,a4).
ptarc(p8,t7,a1).
ptarc(p9,t8,a5).
tparc(t0,p3,a3).
tparc(t1,p8,a1).
tparc(t2,p6,a2).
tparc(t2,p7,a0).
tparc(t3,p9,a5).
tparcb(t4,p1,a2,a4).
tparc(t5,p1,a2).
tparc(t6,p5,a4).
tparc(t7,p4,a1).
tparc(t8,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p3,a2,0).
holds(p3,a4,0).
holds(p4,a5,0).
holdsbonds(p3,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
