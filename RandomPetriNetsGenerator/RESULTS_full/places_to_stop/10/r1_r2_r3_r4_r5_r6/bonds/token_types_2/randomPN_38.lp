%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t4,a1).
ptarc(p2,t5,a1).
ptarc(p2,t9,a1).
ptarc(p3,t5,a0).
ptarc(p3,t7,a1).
ptarc(p3,t9,a0).
ptarc(p4,t1,a0).
ptarc(p4,t1,a1).
ptarc(p4,t6,a0).
ptarcb(p5,t0,a0,a1).
ptarc(p5,t8,a0).
ptarc(p5,t8,a1).
ptarc(p7,t2,a0).
ptarc(p8,t10,a0).
tparcb(t0,p9,a0,a1).
tparc(t1,p8,a0).
tparc(t1,p2,a1).
tparc(t2,p8,a0).
tparc(t3,p4,a0).
tparc(t4,p4,a1).
tparc(t5,p5,a0).
tparc(t5,p5,a1).
tparc(t6,p4,a0).
tparc(t7,p7,a1).
tparc(t8,p1,a1).
tparc(t8,p6,a0).
tparcb(t9,p5,a0,a1).
tparc(t10,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
