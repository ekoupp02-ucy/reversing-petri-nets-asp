%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a2).
ptarc(p2,t2,a2).
ptarcb(p3,t0,a0,a2).
ptarc(p4,t3,a0).
ptarc(p6,t1,a2).
ptarc(p6,t1,a3).
ptarc(p6,t1,a0).
ptarc(p7,t5,a0).
ptarc(p7,t6,a0).
ptarc(p8,t7,a0).
ptarc(p9,t2,a0).
tparcb(t0,p1,a0,a2).
tparcb(t1,p9,a0,a3).
tparc(t1,p2,a2).
tparcb(t2,p4,a0,a2).
tparc(t3,p3,a0).
tparc(t4,p6,a2).
tparc(t5,p8,a0).
tparc(t6,p8,a0).
tparc(t7,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p3,a0,0).
holds(p6,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
