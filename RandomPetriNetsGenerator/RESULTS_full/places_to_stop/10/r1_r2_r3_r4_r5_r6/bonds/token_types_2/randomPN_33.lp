%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t7,a0).
ptarc(p0,t8,a0).
ptarc(p4,t4,a1).
ptarcb(p4,t4,a0,a1).
ptarc(p5,t5,a1).
ptarc(p6,t0,a0).
ptarc(p6,t0,a1).
ptarc(p7,t1,a0).
ptarc(p7,t1,a1).
ptarc(p8,t6,a0).
ptarc(p9,t3,a1).
tparc(t0,p1,a0).
tparc(t0,p2,a1).
tparcb(t1,p1,a0,a1).
tparc(t2,p4,a1).
tparc(t3,p5,a1).
tparc(t4,p6,a1).
tparcb(t4,p6,a0,a1).
tparc(t5,p7,a1).
tparc(t6,p2,a0).
tparc(t7,p5,a0).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
