%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarcb(p0,t5,a0,a1).
ptarcb(p2,t3,a0,a1).
ptarc(p3,t4,a1).
ptarc(p3,t4,a0).
ptarc(p3,t6,a1).
ptarc(p3,t6,a0).
ptarc(p3,t9,a0).
ptarc(p3,t9,a1).
ptarc(p4,t8,a1).
ptarc(p5,t2,a1).
ptarc(p6,t7,a1).
ptarcb(p7,t0,a0,a1).
ptarc(p7,t10,a1).
ptarc(p7,t12,a1).
ptarc(p8,t11,a1).
ptarc(p9,t2,a0).
tparcb(t0,p3,a0,a1).
tparc(t1,p1,a0).
tparc(t1,p2,a1).
tparcb(t2,p1,a0,a1).
tparcb(t3,p6,a0,a1).
tparcb(t4,p5,a0,a1).
tparcb(t5,p1,a0,a1).
tparc(t6,p9,a0).
tparc(t6,p5,a1).
tparc(t7,p4,a1).
tparc(t8,p7,a1).
tparc(t9,p5,a0).
tparc(t9,p9,a1).
tparc(t10,p7,a1).
tparc(t11,p3,a1).
tparc(t12,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
