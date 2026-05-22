%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t0,a0).
ptarc(p0,t3,a0).
ptarc(p0,t3,a1).
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarc(p3,t1,a1).
ptarc(p4,t2,a1).
ptarc(p4,t6,a1).
ptarc(p5,t5,a0).
ptarc(p7,t7,a0).
ptarc(p8,t9,a0).
ptarcb(p8,t9,a0,a1).
ptarc(p9,t8,a1).
tparcb(t0,p5,a0,a1).
tparc(t1,p4,a1).
tparc(t2,p2,a1).
tparcb(t3,p1,a0,a1).
tparcb(t4,p1,a0,a1).
tparc(t5,p3,a0).
tparc(t6,p2,a1).
tparc(t7,p1,a0).
tparc(t8,p7,a1).
tparc(t9,p9,a0).
tparcb(t9,p9,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
