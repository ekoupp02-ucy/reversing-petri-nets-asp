%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p2,t0,a2).
ptarc(p3,t6,a3).
ptarc(p4,t2,a4).
ptarcb(p4,t2,a1,a5).
ptarc(p5,t5,a0).
ptarc(p6,t4,a2).
ptarc(p7,t3,a5).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p2,a1).
tparc(t2,p1,a4).
tparcb(t2,p1,a1,a5).
tparc(t3,p4,a5).
tparc(t4,p8,a2).
tparc(t5,p6,a0).
tparc(t6,p7,a3).
tparc(t7,p3,a2).
tparc(t8,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p3,a3,0).
holds(p4,a4,0).
holds(p4,a5,0).
holds(p5,a0,0).
holdsbonds(p4,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
