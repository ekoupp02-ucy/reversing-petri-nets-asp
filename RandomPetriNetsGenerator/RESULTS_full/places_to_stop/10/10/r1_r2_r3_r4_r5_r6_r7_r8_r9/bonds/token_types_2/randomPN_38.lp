%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarcb(p0,t11,a0,a1).
ptarcb(p3,t0,a0,a1).
ptarcb(p3,t5,a0,a1).
ptarc(p3,t6,a1).
ptarc(p4,t2,a0).
ptarc(p4,t7,a1).
ptarc(p4,t8,a0).
ptarcb(p5,t3,a0,a1).
ptarc(p6,t4,a0).
ptarc(p7,t9,a0).
ptarc(p8,t10,a0).
ptarc(p9,t12,a1).
tparcb(t0,p8,a0,a1).
tparcb(t1,p4,a0,a1).
tparc(t2,p3,a0).
tparcb(t3,p1,a0,a1).
tparc(t4,p2,a0).
tparcb(t5,p8,a0,a1).
tparc(t6,p3,a1).
tparc(t7,p6,a1).
tparc(t8,p4,a0).
tparc(t9,p7,a0).
tparc(t10,p5,a0).
tparcb(t11,p1,a0,a1).
tparc(t12,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
