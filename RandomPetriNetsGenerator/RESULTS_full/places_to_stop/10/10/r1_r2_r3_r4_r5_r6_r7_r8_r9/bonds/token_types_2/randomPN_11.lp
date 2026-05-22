%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a0,a1).
ptarcb(p0,t2,a0,a1).
ptarc(p0,t7,a1).
ptarc(p2,t10,a0).
ptarc(p3,t1,a1).
ptarc(p4,t5,a0).
ptarc(p4,t6,a1).
ptarc(p4,t9,a1).
ptarcb(p5,t4,a0,a1).
ptarc(p5,t11,a0).
ptarc(p6,t8,a0).
ptarc(p7,t3,a0).
ptarc(p8,t12,a1).
tparcb(t0,p2,a0,a1).
tparc(t1,p2,a1).
tparcb(t2,p8,a0,a1).
tparc(t3,p4,a0).
tparcb(t4,p2,a0,a1).
tparc(t5,p3,a0).
tparc(t6,p4,a1).
tparc(t7,p5,a1).
tparc(t8,p1,a0).
tparc(t9,p3,a1).
tparc(t10,p7,a0).
tparc(t11,p6,a0).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
