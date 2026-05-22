%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t2,a1).
ptarc(p0,t4,a0).
ptarc(p0,t9,a0).
ptarc(p0,t9,a1).
ptarc(p3,t3,a0).
ptarc(p3,t5,a1).
ptarcb(p4,t1,a0,a1).
ptarc(p6,t7,a0).
ptarcb(p7,t0,a0,a1).
ptarc(p7,t8,a0).
ptarc(p8,t6,a0).
ptarc(p9,t6,a1).
tparcb(t0,p3,a0,a1).
tparcb(t1,p3,a0,a1).
tparc(t2,p3,a0).
tparc(t2,p1,a1).
tparc(t3,p6,a0).
tparc(t4,p4,a0).
tparc(t5,p6,a1).
tparc(t6,p7,a1).
tparc(t6,p5,a0).
tparc(t7,p2,a0).
tparc(t8,p7,a0).
tparcb(t9,p8,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
