%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t3,a2).
ptarc(p3,t7,a0).
ptarc(p4,t0,a2).
ptarc(p5,t6,a2).
ptarc(p6,t5,a2).
ptarc(p7,t4,a3).
ptarc(p8,t1,a2).
ptarc(p9,t8,a3).
ptarcb(p9,t8,a1,a3).
tparc(t0,p6,a2).
tparc(t1,p5,a2).
tparc(t2,p3,a0).
tparc(t3,p4,a2).
tparc(t4,p9,a3).
tparc(t5,p1,a2).
tparc(t6,p7,a2).
tparc(t7,p8,a0).
tparc(t8,p2,a3).
tparcb(t8,p2,a1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a2,0).
holds(p7,a3,0).
holds(p9,a1,0).
holdsbonds(p9,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
