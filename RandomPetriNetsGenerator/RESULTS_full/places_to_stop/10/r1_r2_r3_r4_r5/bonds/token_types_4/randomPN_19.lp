%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarcb(p0,t0,a2,a3).
ptarc(p0,t3,a2).
ptarc(p0,t6,a1).
ptarc(p2,t2,a0).
ptarc(p2,t10,a1).
ptarc(p3,t4,a2).
ptarc(p4,t9,a1).
ptarc(p5,t8,a2).
ptarc(p6,t7,a1).
ptarc(p7,t1,a2).
ptarc(p8,t5,a2).
ptarc(p9,t11,a3).
tparc(t0,p9,a1).
tparcb(t0,p9,a2,a3).
tparc(t1,p1,a2).
tparc(t2,p1,a0).
tparc(t3,p3,a2).
tparc(t4,p9,a2).
tparc(t5,p1,a2).
tparc(t6,p4,a1).
tparc(t7,p2,a1).
tparc(t8,p6,a2).
tparc(t9,p7,a1).
tparc(t10,p8,a1).
tparc(t11,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a0,0).
holdsbonds(p0,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
