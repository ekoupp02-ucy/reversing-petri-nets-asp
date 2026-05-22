%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t3,a0).
ptarc(p0,t12,a0).
ptarcb(p2,t1,a0,a1).
ptarcb(p3,t4,a0,a1).
ptarc(p3,t10,a0).
ptarc(p4,t5,a0).
ptarc(p4,t8,a1).
ptarcb(p5,t7,a0,a1).
ptarc(p5,t11,a0).
ptarcb(p6,t2,a0,a1).
ptarc(p7,t9,a1).
ptarc(p8,t10,a1).
ptarc(p9,t6,a1).
tparc(t0,p7,a0).
tparcb(t1,p1,a0,a1).
tparcb(t2,p1,a0,a1).
tparc(t3,p4,a0).
tparcb(t4,p1,a0,a1).
tparc(t5,p2,a0).
tparc(t6,p6,a1).
tparcb(t7,p7,a0,a1).
tparc(t8,p4,a1).
tparc(t9,p3,a1).
tparcb(t10,p7,a0,a1).
tparc(t11,p8,a0).
tparc(t12,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
