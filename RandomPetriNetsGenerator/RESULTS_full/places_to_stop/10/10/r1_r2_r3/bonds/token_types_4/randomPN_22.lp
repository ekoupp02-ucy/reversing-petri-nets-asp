%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p2,t6,a2).
ptarc(p3,t3,a2).
ptarc(p4,t2,a2).
ptarc(p5,t4,a2).
ptarc(p6,t1,a2).
ptarc(p7,t0,a2).
ptarcb(p7,t0,a0,a3).
ptarc(p8,t7,a2).
ptarc(p9,t8,a2).
tparc(t0,p1,a2).
tparcb(t0,p1,a0,a3).
tparc(t1,p3,a2).
tparc(t2,p2,a2).
tparc(t3,p5,a2).
tparc(t4,p4,a2).
tparc(t5,p8,a2).
tparc(t6,p9,a2).
tparc(t7,p6,a2).
tparc(t8,p7,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p7,a0,0).
holds(p7,a3,0).
holdsbonds(p7,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
