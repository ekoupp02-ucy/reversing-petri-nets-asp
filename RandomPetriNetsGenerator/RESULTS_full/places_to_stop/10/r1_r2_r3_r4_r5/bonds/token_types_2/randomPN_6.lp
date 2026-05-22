%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t1,a1).
ptarc(p2,t6,a0).
ptarc(p3,t5,a1).
ptarc(p4,t3,a0).
ptarcb(p4,t3,a0,a1).
ptarc(p5,t4,a1).
ptarc(p7,t2,a0).
ptarc(p8,t0,a0).
ptarc(p8,t0,a1).
ptarc(p9,t4,a0).
tparc(t0,p1,a0).
tparc(t0,p6,a1).
tparcb(t1,p5,a0,a1).
tparc(t2,p4,a0).
tparc(t3,p2,a0).
tparcb(t3,p2,a0,a1).
tparc(t4,p3,a1).
tparc(t4,p3,a0).
tparc(t5,p7,a1).
tparc(t6,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
