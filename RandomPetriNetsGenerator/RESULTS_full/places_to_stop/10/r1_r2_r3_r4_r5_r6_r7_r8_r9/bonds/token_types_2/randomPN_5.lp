%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t3,a1).
ptarc(p0,t4,a1).
ptarc(p0,t2,a1).
ptarcb(p0,t2,a0,a1).
ptarc(p2,t0,a0).
ptarc(p2,t6,a0).
ptarc(p2,t1,a1).
ptarc(p3,t1,a0).
ptarc(p5,t5,a0).
ptarc(p6,t7,a1).
ptarc(p6,t8,a0).
ptarc(p7,t9,a1).
ptarc(p9,t10,a0).
tparc(t0,p1,a0).
tparcb(t1,p1,a0,a1).
tparcb(t2,p5,a0,a1).
tparc(t3,p6,a0).
tparc(t3,p6,a1).
tparc(t4,p7,a1).
tparc(t5,p2,a0).
tparc(t6,p1,a0).
tparc(t7,p3,a1).
tparc(t8,p7,a0).
tparc(t9,p4,a1).
tparc(t10,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
