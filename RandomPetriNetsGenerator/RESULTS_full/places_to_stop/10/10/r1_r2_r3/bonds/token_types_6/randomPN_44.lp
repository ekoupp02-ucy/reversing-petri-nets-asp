%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a2).
ptarc(p2,t7,a1).
ptarc(p3,t0,a3).
ptarc(p4,t3,a4).
ptarc(p5,t4,a4).
ptarc(p6,t5,a5).
ptarc(p7,t1,a0).
ptarcb(p7,t1,a1,a4).
ptarc(p8,t2,a5).
ptarc(p9,t8,a4).
tparc(t0,p1,a3).
tparc(t1,p5,a0).
tparcb(t1,p5,a1,a4).
tparc(t2,p6,a5).
tparc(t3,p9,a4).
tparc(t4,p4,a4).
tparc(t5,p3,a5).
tparc(t6,p7,a2).
tparc(t7,p8,a1).
tparc(t8,p2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a1,0).
holds(p3,a3,0).
holds(p4,a4,0).
holds(p6,a5,0).
holds(p7,a0,0).
holdsbonds(p7,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
