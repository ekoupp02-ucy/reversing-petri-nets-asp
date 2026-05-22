%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a3).
ptarc(p2,t3,a4).
ptarc(p3,t1,a5).
ptarc(p4,t5,a1).
ptarc(p5,t4,a5).
ptarc(p6,t0,a0).
ptarc(p7,t6,a4).
ptarc(p8,t7,a0).
ptarcb(p8,t7,a2,a5).
ptarc(p9,t8,a0).
tparc(t0,p9,a0).
tparc(t1,p5,a5).
tparc(t2,p3,a3).
tparc(t3,p7,a4).
tparc(t4,p8,a5).
tparc(t5,p6,a1).
tparc(t6,p4,a4).
tparc(t7,p2,a0).
tparcb(t7,p2,a2,a5).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p4,a1,0).
holds(p6,a0,0).
holds(p8,a2,0).
holdsbonds(p8,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
