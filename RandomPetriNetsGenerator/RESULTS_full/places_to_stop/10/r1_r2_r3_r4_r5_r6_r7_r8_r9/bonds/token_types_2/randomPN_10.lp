%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a0).
ptarc(p0,t0,a1).
ptarcb(p0,t1,a0,a1).
ptarc(p0,t2,a1).
ptarc(p0,t2,a0).
ptarc(p4,t3,a0).
ptarc(p4,t8,a1).
ptarc(p4,t10,a1).
ptarc(p5,t4,a1).
ptarc(p6,t5,a0).
ptarc(p7,t7,a1).
ptarc(p8,t9,a0).
ptarc(p9,t6,a1).
tparcb(t0,p5,a0,a1).
tparcb(t1,p6,a0,a1).
tparc(t2,p1,a0).
tparc(t2,p5,a1).
tparc(t3,p1,a0).
tparc(t4,p3,a1).
tparc(t5,p2,a0).
tparc(t6,p7,a1).
tparc(t7,p4,a1).
tparc(t8,p7,a1).
tparc(t9,p1,a0).
tparc(t10,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
