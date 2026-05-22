%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t2,a0,a1).
ptarc(p0,t5,a1).
ptarc(p0,t7,a0).
ptarc(p2,t1,a0).
ptarc(p2,t1,a1).
ptarc(p3,t4,a1).
ptarcb(p5,t0,a0,a1).
ptarc(p6,t4,a0).
ptarc(p7,t6,a0).
ptarc(p8,t3,a0).
ptarc(p8,t3,a1).
ptarcb(p8,t8,a0,a1).
ptarc(p9,t9,a1).
tparcb(t0,p9,a0,a1).
tparcb(t1,p1,a0,a1).
tparcb(t2,p1,a0,a1).
tparc(t3,p3,a1).
tparc(t3,p6,a0).
tparcb(t4,p2,a0,a1).
tparc(t5,p5,a1).
tparc(t6,p1,a0).
tparc(t7,p8,a0).
tparcb(t8,p3,a0,a1).
tparc(t9,p7,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
