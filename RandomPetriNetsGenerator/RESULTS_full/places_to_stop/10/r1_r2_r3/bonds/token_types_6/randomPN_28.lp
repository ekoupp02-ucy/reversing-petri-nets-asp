%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t6,a2).
ptarc(p3,t4,a4).
ptarc(p4,t8,a0).
ptarc(p5,t2,a4).
ptarc(p6,t3,a0).
ptarc(p7,t5,a4).
ptarc(p8,t7,a0).
ptarcb(p8,t7,a1,a3).
ptarc(p9,t0,a0).
tparc(t0,p8,a0).
tparc(t1,p2,a2).
tparc(t2,p1,a4).
tparc(t3,p4,a0).
tparc(t4,p5,a4).
tparc(t5,p6,a4).
tparc(t6,p7,a2).
tparc(t7,p3,a0).
tparcb(t7,p3,a1,a3).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p3,a4,0).
holds(p4,a0,0).
holds(p8,a1,0).
holds(p8,a3,0).
holdsbonds(p8,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
