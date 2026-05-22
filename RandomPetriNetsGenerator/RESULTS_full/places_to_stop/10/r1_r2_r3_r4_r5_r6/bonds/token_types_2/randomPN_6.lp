%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t2,a0).
ptarc(p0,t6,a0).
ptarc(p0,t11,a1).
ptarcb(p2,t0,a0,a1).
ptarc(p2,t4,a0).
ptarc(p2,t5,a0).
ptarc(p3,t7,a1).
ptarc(p3,t7,a0).
ptarc(p3,t8,a1).
ptarc(p3,t8,a0).
ptarc(p4,t3,a1).
ptarc(p6,t9,a0).
ptarc(p7,t10,a0).
ptarc(p8,t1,a1).
ptarc(p8,t1,a0).
ptarc(p9,t3,a0).
tparcb(t0,p5,a0,a1).
tparcb(t1,p1,a0,a1).
tparc(t2,p1,a0).
tparc(t2,p1,a1).
tparcb(t3,p6,a0,a1).
tparc(t4,p6,a0).
tparc(t5,p6,a0).
tparc(t6,p3,a0).
tparc(t7,p9,a0).
tparc(t7,p4,a1).
tparcb(t8,p4,a0,a1).
tparc(t9,p7,a0).
tparc(t10,p2,a0).
tparc(t11,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
