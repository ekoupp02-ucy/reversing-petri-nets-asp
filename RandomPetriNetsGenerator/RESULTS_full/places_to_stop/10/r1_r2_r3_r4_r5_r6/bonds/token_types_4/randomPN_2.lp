%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t3,a1,a3).
ptarc(p2,t0,a2).
ptarc(p2,t0,a3).
ptarc(p2,t0,a0).
ptarc(p2,t0,a1).
ptarc(p4,t5,a3).
ptarcb(p5,t1,a1,a3).
ptarc(p7,t4,a2).
ptarc(p8,t2,a1).
tparcb(t0,p1,a1,a3).
tparc(t0,p6,a0).
tparc(t0,p7,a2).
tparcb(t1,p4,a1,a3).
tparc(t2,p2,a1).
tparcb(t3,p5,a1,a3).
tparc(t4,p3,a2).
tparc(t5,p8,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
