%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarcb(p0,t7,a1,a3).
ptarc(p2,t2,a2).
ptarc(p2,t2,a1).
ptarc(p2,t2,a3).
ptarc(p3,t0,a3).
ptarc(p4,t1,a3).
ptarc(p4,t8,a2).
ptarc(p5,t3,a1).
ptarc(p6,t4,a3).
ptarc(p7,t5,a3).
ptarc(p9,t9,a1).
tparc(t0,p1,a3).
tparc(t1,p2,a3).
tparc(t2,p3,a3).
tparcb(t2,p8,a1,a2).
tparc(t3,p9,a1).
tparc(t4,p9,a3).
tparc(t5,p2,a3).
tparc(t6,p5,a0).
tparcb(t7,p6,a1,a3).
tparc(t8,p7,a2).
tparc(t9,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a2,0).
holdsbonds(p0,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
