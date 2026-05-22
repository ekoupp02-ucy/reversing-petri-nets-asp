%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarcb(p0,t1,a0,a2).
ptarc(p2,t6,a3).
ptarc(p3,t2,a3).
ptarc(p4,t3,a2).
ptarc(p5,t4,a0).
ptarc(p6,t5,a3).
ptarc(p7,t0,a3).
ptarc(p8,t7,a0).
ptarc(p9,t8,a3).
tparc(t0,p9,a3).
tparc(t1,p4,a2).
tparcb(t1,p4,a0,a2).
tparc(t2,p6,a3).
tparc(t3,p3,a2).
tparc(t4,p8,a0).
tparc(t5,p2,a3).
tparc(t6,p7,a3).
tparc(t7,p1,a0).
tparc(t8,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p2,a3,0).
holdsbonds(p0,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
