%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t0,a0).
ptarc(p0,t2,a1).
ptarc(p0,t2,a0).
ptarc(p2,t1,a1).
ptarc(p2,t1,a0).
ptarc(p3,t4,a1).
ptarc(p5,t3,a1).
ptarc(p6,t6,a1).
ptarc(p7,t5,a1).
ptarcb(p8,t3,a0,a1).
ptarc(p9,t7,a1).
tparc(t0,p4,a1).
tparc(t0,p4,a0).
tparc(t1,p1,a0).
tparc(t1,p1,a1).
tparcb(t2,p4,a0,a1).
tparcb(t3,p2,a0,a1).
tparc(t4,p3,a1).
tparc(t5,p6,a1).
tparc(t6,p6,a1).
tparc(t7,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
