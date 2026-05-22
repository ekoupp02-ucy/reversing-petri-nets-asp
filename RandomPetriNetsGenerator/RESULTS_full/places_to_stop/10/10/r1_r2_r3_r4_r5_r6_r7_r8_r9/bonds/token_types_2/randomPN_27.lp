%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t4,a1).
ptarc(p2,t6,a1).
ptarc(p2,t6,a0).
ptarc(p2,t11,a0).
ptarc(p3,t2,a0).
ptarc(p4,t1,a1).
ptarc(p4,t5,a1).
ptarcb(p5,t7,a0,a1).
ptarc(p6,t8,a1).
ptarcb(p6,t9,a0,a1).
ptarc(p6,t10,a1).
ptarc(p7,t0,a0).
ptarc(p9,t12,a1).
tparc(t0,p6,a0).
tparc(t1,p9,a1).
tparc(t2,p2,a0).
tparc(t3,p4,a1).
tparc(t4,p2,a1).
tparc(t5,p4,a1).
tparcb(t6,p1,a0,a1).
tparcb(t7,p8,a0,a1).
tparc(t8,p5,a1).
tparcb(t9,p1,a0,a1).
tparc(t10,p5,a1).
tparc(t11,p7,a0).
tparc(t12,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
