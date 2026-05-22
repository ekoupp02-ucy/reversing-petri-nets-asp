%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarc(p0,t4,a1).
ptarc(p2,t7,a0).
ptarc(p2,t8,a1).
ptarc(p3,t3,a0).
ptarc(p4,t5,a1).
ptarc(p6,t0,a0).
ptarc(p7,t6,a1).
ptarcb(p8,t2,a0,a1).
tparc(t0,p3,a0).
tparcb(t1,p1,a0,a1).
tparcb(t2,p9,a0,a1).
tparc(t3,p2,a0).
tparc(t4,p7,a1).
tparc(t5,p6,a1).
tparc(t6,p4,a1).
tparc(t7,p8,a0).
tparc(t8,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
