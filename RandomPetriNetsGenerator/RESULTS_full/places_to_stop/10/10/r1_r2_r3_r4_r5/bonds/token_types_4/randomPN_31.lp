%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t7,a0).
ptarc(p2,t0,a1).
ptarcb(p2,t0,a2,a3).
ptarc(p2,t3,a3).
ptarc(p2,t3,a2).
ptarc(p2,t3,a0).
ptarc(p3,t2,a3).
ptarc(p3,t9,a1).
ptarc(p5,t4,a3).
ptarc(p6,t5,a3).
ptarc(p7,t6,a0).
ptarc(p8,t8,a2).
ptarc(p9,t10,a0).
tparc(t0,p1,a1).
tparcb(t0,p6,a2,a3).
tparc(t1,p8,a2).
tparc(t2,p2,a3).
tparc(t3,p1,a2).
tparc(t3,p1,a0).
tparc(t3,p6,a3).
tparc(t4,p4,a3).
tparc(t5,p5,a3).
tparc(t6,p9,a0).
tparc(t7,p8,a0).
tparc(t8,p7,a2).
tparc(t9,p2,a1).
tparc(t10,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p2,a1,0).
holds(p2,a3,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
