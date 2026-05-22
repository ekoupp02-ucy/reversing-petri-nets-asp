%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p2,t2,a4).
ptarcb(p2,t2,a2,a3).
ptarc(p2,t6,a0).
ptarc(p4,t4,a5).
ptarc(p5,t3,a3).
ptarc(p6,t5,a2).
ptarc(p7,t0,a1).
ptarc(p7,t0,a5).
ptarc(p7,t0,a0).
ptarc(p8,t7,a1).
ptarc(p9,t8,a5).
tparc(t0,p8,a1).
tparcb(t0,p9,a0,a5).
tparc(t1,p4,a5).
tparc(t2,p6,a4).
tparcb(t2,p8,a2,a3).
tparc(t3,p2,a3).
tparc(t4,p5,a5).
tparc(t5,p1,a2).
tparc(t6,p7,a0).
tparc(t7,p3,a1).
tparc(t8,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a5,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p2,a4,0).
holds(p7,a1,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
