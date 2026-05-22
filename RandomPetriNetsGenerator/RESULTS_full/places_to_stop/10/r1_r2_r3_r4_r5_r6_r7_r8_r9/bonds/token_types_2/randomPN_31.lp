%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p0,t5,a0).
ptarc(p2,t3,a1).
ptarc(p2,t3,a0).
ptarc(p2,t4,a1).
ptarc(p3,t2,a0).
ptarc(p4,t0,a0).
ptarcb(p5,t1,a0,a1).
ptarcb(p6,t2,a0,a1).
ptarc(p7,t6,a1).
ptarc(p7,t6,a0).
ptarc(p8,t7,a0).
ptarc(p9,t4,a0).
tparc(t0,p7,a0).
tparcb(t1,p1,a0,a1).
tparcb(t2,p3,a0,a1).
tparc(t3,p2,a1).
tparc(t3,p2,a0).
tparc(t4,p4,a0).
tparc(t4,p5,a1).
tparcb(t5,p8,a0,a1).
tparcb(t6,p1,a0,a1).
tparc(t7,p6,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
