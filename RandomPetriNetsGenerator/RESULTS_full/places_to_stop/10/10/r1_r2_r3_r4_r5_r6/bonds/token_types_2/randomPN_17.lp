%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a0,a1).
ptarc(p0,t3,a1).
ptarc(p0,t3,a0).
ptarc(p0,t5,a1).
ptarc(p3,t1,a0).
ptarc(p3,t1,a1).
ptarc(p3,t4,a0).
ptarc(p4,t2,a1).
ptarc(p5,t6,a0).
ptarc(p6,t9,a1).
ptarc(p7,t8,a1).
ptarc(p7,t10,a0).
ptarc(p8,t7,a1).
ptarc(p9,t11,a1).
tparcb(t0,p7,a0,a1).
tparc(t1,p1,a1).
tparc(t1,p5,a0).
tparc(t2,p3,a1).
tparcb(t3,p1,a0,a1).
tparc(t4,p3,a0).
tparc(t5,p4,a1).
tparc(t6,p2,a0).
tparc(t7,p1,a1).
tparc(t8,p6,a1).
tparc(t9,p9,a1).
tparc(t10,p7,a0).
tparc(t11,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
