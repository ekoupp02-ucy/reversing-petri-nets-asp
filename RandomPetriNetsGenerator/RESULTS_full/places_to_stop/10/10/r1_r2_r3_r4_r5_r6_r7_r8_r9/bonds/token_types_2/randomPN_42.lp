%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p0,t4,a1).
ptarc(p0,t5,a0).
ptarc(p0,t9,a0).
ptarc(p0,t9,a1).
ptarcb(p2,t2,a0,a1).
ptarc(p3,t3,a0).
ptarcb(p3,t0,a0,a1).
ptarc(p5,t1,a1).
ptarc(p5,t8,a0).
ptarc(p5,t12,a1).
ptarcb(p6,t7,a0,a1).
ptarcb(p6,t10,a0,a1).
ptarc(p8,t11,a1).
ptarc(p9,t6,a1).
tparcb(t0,p6,a0,a1).
tparc(t1,p3,a1).
tparcb(t2,p6,a0,a1).
tparc(t3,p2,a0).
tparc(t4,p1,a1).
tparc(t4,p2,a0).
tparc(t5,p5,a0).
tparc(t6,p2,a1).
tparcb(t7,p7,a0,a1).
tparc(t8,p3,a0).
tparc(t9,p4,a0).
tparc(t9,p4,a1).
tparcb(t10,p7,a0,a1).
tparc(t11,p1,a1).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
