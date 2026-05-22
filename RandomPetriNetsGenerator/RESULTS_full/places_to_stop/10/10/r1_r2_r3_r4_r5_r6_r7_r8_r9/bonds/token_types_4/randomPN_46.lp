%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t0,a3).
ptarc(p2,t3,a3).
ptarc(p3,t0,a1).
ptarc(p4,t4,a1).
ptarc(p5,t5,a3).
ptarc(p6,t6,a1).
ptarc(p6,t6,a3).
ptarc(p6,t6,a0).
ptarc(p7,t3,a0).
ptarc(p8,t7,a1).
ptarcb(p9,t2,a0,a1).
ptarc(p9,t3,a1).
tparc(t0,p8,a1).
tparc(t0,p1,a3).
tparc(t1,p4,a0).
tparcb(t2,p7,a0,a1).
tparc(t3,p5,a0).
tparcb(t3,p5,a1,a3).
tparc(t4,p6,a1).
tparc(t5,p3,a3).
tparcb(t6,p9,a0,a1).
tparc(t6,p2,a3).
tparc(t7,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
