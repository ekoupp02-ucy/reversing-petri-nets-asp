%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p0,t2,a0).
ptarc(p0,t4,a0).
ptarc(p2,t3,a0).
ptarc(p3,t5,a0).
ptarcb(p3,t6,a0,a3).
ptarc(p4,t5,a3).
ptarc(p4,t7,a3).
ptarc(p5,t1,a3).
ptarc(p5,t1,a1).
ptarc(p5,t1,a2).
ptarc(p5,t1,a0).
ptarcb(p6,t0,a0,a3).
ptarc(p7,t2,a1).
ptarc(p7,t2,a3).
ptarc(p9,t8,a3).
tparcb(t0,p1,a0,a3).
tparc(t1,p2,a2).
tparc(t1,p2,a0).
tparc(t1,p7,a1).
tparc(t1,p7,a3).
tparcb(t2,p9,a1,a3).
tparc(t2,p2,a2).
tparc(t2,p3,a0).
tparc(t3,p4,a0).
tparc(t4,p5,a0).
tparc(t5,p8,a0).
tparc(t5,p6,a3).
tparcb(t6,p6,a0,a3).
tparc(t7,p4,a3).
tparc(t8,p1,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p3,a3,0).
holds(p5,a1,0).
holdsbonds(p3,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
