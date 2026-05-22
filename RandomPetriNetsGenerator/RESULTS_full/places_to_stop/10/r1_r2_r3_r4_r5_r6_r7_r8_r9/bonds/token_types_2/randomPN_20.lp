%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t5,a1).
ptarc(p0,t6,a0).
ptarc(p2,t10,a1).
ptarc(p3,t4,a1).
ptarc(p3,t4,a0).
ptarc(p3,t8,a0).
ptarcb(p4,t2,a0,a1).
ptarcb(p5,t0,a0,a1).
ptarc(p5,t1,a0).
ptarcb(p6,t3,a0,a1).
ptarc(p7,t9,a0).
ptarc(p9,t7,a0).
tparcb(t0,p2,a0,a1).
tparcb(t1,p1,a0,a1).
tparcb(t2,p2,a0,a1).
tparcb(t3,p1,a0,a1).
tparcb(t4,p4,a0,a1).
tparc(t5,p4,a1).
tparc(t6,p5,a0).
tparc(t7,p4,a0).
tparc(t8,p6,a0).
tparc(t9,p3,a0).
tparc(t10,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
