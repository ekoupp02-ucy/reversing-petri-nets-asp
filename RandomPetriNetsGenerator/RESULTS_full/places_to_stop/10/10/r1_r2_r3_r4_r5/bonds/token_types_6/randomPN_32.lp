%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t2,a0).
ptarc(p0,t6,a2).
ptarc(p3,t7,a0).
ptarc(p4,t3,a0).
ptarc(p6,t5,a3).
ptarc(p7,t0,a4).
ptarc(p7,t0,a3).
ptarcb(p7,t0,a0,a2).
ptarcb(p8,t4,a3,a4).
ptarc(p9,t8,a2).
tparc(t0,p6,a3).
tparc(t0,p8,a4).
tparcb(t0,p9,a0,a2).
tparc(t1,p4,a0).
tparc(t2,p4,a0).
tparc(t3,p3,a0).
tparcb(t4,p1,a3,a4).
tparc(t5,p2,a3).
tparc(t6,p4,a2).
tparc(t7,p7,a0).
tparc(t8,p5,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p6,a3,0).
holds(p7,a4,0).
holdsbonds(p7,a0,a2,0).
holdsbonds(p8,a3,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
