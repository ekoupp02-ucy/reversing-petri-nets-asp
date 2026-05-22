%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t9,a0).
ptarc(p3,t0,a0).
ptarc(p3,t0,a1).
ptarc(p3,t4,a0).
ptarc(p3,t8,a1).
ptarc(p3,t8,a0).
ptarcb(p3,t8,a0,a1).
ptarc(p4,t3,a0).
ptarc(p6,t2,a1).
ptarc(p6,t2,a0).
ptarc(p7,t5,a1).
ptarc(p7,t7,a1).
ptarc(p8,t6,a0).
ptarc(p9,t10,a0).
tparc(t0,p1,a1).
tparc(t0,p1,a0).
tparc(t1,p7,a1).
tparcb(t2,p1,a0,a1).
tparc(t3,p9,a0).
tparc(t4,p6,a0).
tparc(t5,p4,a1).
tparc(t6,p2,a0).
tparc(t7,p4,a1).
tparcb(t8,p5,a0,a1).
tparcb(t8,p1,a0,a1).
tparc(t9,p7,a0).
tparc(t10,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
