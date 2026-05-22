%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p0,t9,a0).
ptarc(p3,t4,a1).
ptarcb(p4,t0,a0,a1).
ptarc(p5,t1,a0).
ptarc(p6,t5,a0).
ptarc(p7,t6,a0).
ptarc(p8,t2,a0).
ptarc(p8,t2,a1).
ptarc(p8,t8,a1).
ptarc(p9,t3,a0).
tparcb(t0,p1,a0,a1).
tparc(t1,p2,a0).
tparcb(t2,p3,a0,a1).
tparc(t3,p4,a0).
tparc(t4,p5,a1).
tparc(t5,p7,a0).
tparc(t6,p1,a0).
tparc(t7,p8,a1).
tparc(t8,p7,a1).
tparc(t9,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
