%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p2,t1,a0).
ptarc(p3,t7,a0).
ptarc(p3,t7,a1).
ptarc(p3,t8,a0).
ptarc(p4,t3,a0).
ptarc(p4,t6,a0).
ptarc(p4,t9,a1).
ptarc(p5,t1,a1).
ptarc(p6,t2,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a0).
ptarcb(p7,t0,a0,a1).
ptarc(p8,t4,a1).
ptarc(p9,t10,a0).
tparcb(t0,p2,a0,a1).
tparcb(t0,p5,a0,a1).
tparcb(t1,p9,a0,a1).
tparc(t2,p4,a0).
tparc(t3,p3,a0).
tparc(t4,p3,a1).
tparc(t5,p6,a1).
tparc(t6,p3,a0).
tparcb(t7,p2,a0,a1).
tparc(t8,p7,a0).
tparc(t9,p8,a1).
tparc(t10,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
