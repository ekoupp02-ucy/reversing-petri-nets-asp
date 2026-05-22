%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarcb(p0,t1,a1,a3).
ptarc(p0,t6,a1).
ptarc(p2,t4,a0).
ptarc(p3,t2,a1).
ptarc(p3,t2,a0).
ptarc(p3,t3,a3).
ptarc(p5,t4,a1).
ptarc(p6,t5,a2).
ptarc(p7,t0,a1).
ptarc(p7,t0,a0).
ptarcb(p7,t0,a2,a3).
ptarc(p8,t8,a1).
ptarc(p9,t7,a0).
tparc(t0,p3,a1).
tparc(t0,p6,a0).
tparcb(t0,p8,a2,a3).
tparc(t1,p1,a0).
tparcb(t1,p6,a1,a3).
tparc(t2,p5,a1).
tparc(t2,p2,a0).
tparc(t3,p3,a3).
tparc(t4,p2,a1).
tparc(t4,p5,a0).
tparc(t5,p4,a2).
tparc(t6,p7,a1).
tparc(t7,p1,a0).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p6,a2,0).
holdsbonds(p0,a1,a3,0).
holdsbonds(p7,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
