%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t2,a0).
ptarcb(p0,t3,a0,a1).
ptarc(p2,t7,a0).
ptarc(p3,t1,a0).
ptarc(p4,t4,a0).
ptarc(p5,t5,a0).
ptarc(p6,t6,a1).
ptarc(p7,t1,a1).
ptarc(p8,t8,a1).
ptarc(p8,t8,a0).
ptarc(p8,t9,a1).
ptarc(p9,t1,a1).
tparc(t0,p6,a1).
tparcb(t1,p1,a0,a1).
tparc(t2,p1,a0).
tparcb(t3,p8,a0,a1).
tparc(t4,p2,a0).
tparc(t5,p1,a0).
tparc(t6,p5,a1).
tparc(t7,p7,a0).
tparc(t8,p3,a0).
tparc(t8,p3,a1).
tparc(t9,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
