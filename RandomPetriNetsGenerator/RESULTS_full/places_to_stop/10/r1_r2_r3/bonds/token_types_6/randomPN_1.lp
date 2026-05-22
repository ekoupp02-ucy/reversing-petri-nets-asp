%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a3).
ptarc(p2,t1,a2).
ptarc(p3,t2,a3).
ptarc(p4,t4,a3).
ptarc(p5,t6,a3).
ptarc(p6,t5,a2).
ptarc(p7,t3,a0).
ptarc(p8,t7,a0).
ptarcb(p8,t7,a1,a5).
ptarc(p9,t8,a2).
tparc(t0,p3,a3).
tparc(t1,p9,a2).
tparc(t2,p4,a3).
tparc(t3,p8,a0).
tparc(t4,p5,a3).
tparc(t5,p1,a2).
tparc(t6,p7,a3).
tparc(t7,p2,a0).
tparcb(t7,p2,a1,a5).
tparc(t8,p6,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p7,a0,0).
holds(p8,a1,0).
holds(p8,a5,0).
holdsbonds(p8,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
