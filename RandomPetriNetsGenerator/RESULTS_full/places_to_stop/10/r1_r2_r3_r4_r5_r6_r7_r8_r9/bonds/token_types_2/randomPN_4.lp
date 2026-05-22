%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p0,t6,a1).
ptarcb(p2,t1,a0,a1).
ptarcb(p4,t0,a0,a1).
ptarc(p6,t6,a0).
ptarc(p7,t4,a0).
ptarc(p8,t5,a0).
ptarcb(p9,t2,a0,a1).
tparcb(t0,p1,a0,a1).
tparcb(t1,p1,a0,a1).
tparcb(t2,p7,a0,a1).
tparc(t3,p4,a1).
tparc(t4,p6,a0).
tparc(t5,p3,a0).
tparcb(t6,p9,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
