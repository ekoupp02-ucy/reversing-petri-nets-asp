%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarcb(p0,t3,a0,a1).
ptarc(p0,t5,a0).
ptarcb(p2,t4,a0,a1).
ptarc(p2,t7,a0).
ptarc(p4,t2,a1).
ptarc(p4,t2,a0).
ptarc(p5,t7,a1).
ptarc(p6,t6,a1).
ptarc(p7,t0,a0).
ptarc(p7,t0,a1).
ptarc(p9,t8,a1).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparcb(t1,p2,a0,a1).
tparcb(t2,p2,a0,a1).
tparcb(t3,p2,a0,a1).
tparcb(t4,p8,a0,a1).
tparc(t5,p4,a0).
tparc(t6,p9,a1).
tparc(t7,p7,a0).
tparc(t7,p7,a1).
tparc(t8,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
