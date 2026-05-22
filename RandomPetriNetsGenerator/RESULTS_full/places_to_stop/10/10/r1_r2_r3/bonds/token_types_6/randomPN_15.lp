%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t0,a3).
ptarcb(p2,t0,a1,a4).
ptarc(p3,t6,a1).
ptarc(p4,t1,a2).
ptarc(p5,t5,a5).
ptarc(p6,t2,a5).
ptarc(p7,t4,a5).
ptarc(p8,t3,a3).
ptarc(p9,t8,a2).
tparc(t0,p3,a3).
tparcb(t0,p3,a1,a4).
tparc(t1,p9,a2).
tparc(t2,p1,a5).
tparc(t3,p4,a3).
tparc(t4,p5,a5).
tparc(t5,p6,a5).
tparc(t6,p7,a1).
tparc(t7,p8,a1).
tparc(t8,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p4,a2,0).
holds(p5,a5,0).
holdsbonds(p2,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
