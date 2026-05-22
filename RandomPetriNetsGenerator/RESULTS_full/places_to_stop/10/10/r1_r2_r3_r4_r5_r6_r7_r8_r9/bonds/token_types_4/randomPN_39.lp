%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t5,a1).
ptarcb(p2,t3,a1,a2).
ptarcb(p2,t4,a2,a3).
ptarc(p3,t2,a2).
ptarc(p3,t8,a3).
ptarc(p4,t0,a2).
ptarc(p5,t6,a2).
ptarc(p5,t6,a1).
ptarc(p5,t6,a0).
ptarc(p7,t7,a3).
ptarc(p8,t9,a0).
ptarc(p9,t10,a3).
tparc(t0,p3,a2).
tparc(t1,p5,a1).
tparc(t2,p1,a2).
tparcb(t3,p4,a1,a2).
tparcb(t4,p5,a2,a3).
tparc(t5,p1,a1).
tparcb(t6,p8,a0,a2).
tparc(t6,p6,a1).
tparc(t7,p3,a3).
tparc(t8,p9,a3).
tparc(t9,p2,a0).
tparc(t10,p7,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holds(p5,a0,0).
holdsbonds(p2,a1,a2,0).
holdsbonds(p2,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
