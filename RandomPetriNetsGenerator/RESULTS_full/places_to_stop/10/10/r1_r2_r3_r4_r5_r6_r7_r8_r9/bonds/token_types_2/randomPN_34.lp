%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a0,a1).
ptarc(p0,t1,a0).
ptarc(p0,t4,a0).
ptarc(p2,t3,a1).
ptarc(p2,t8,a0).
ptarcb(p3,t2,a0,a1).
ptarc(p4,t11,a0).
ptarc(p5,t5,a0).
ptarc(p5,t7,a1).
ptarc(p6,t9,a1).
ptarc(p7,t6,a0).
ptarc(p8,t10,a0).
ptarc(p9,t12,a1).
tparcb(t0,p9,a0,a1).
tparc(t1,p8,a0).
tparcb(t2,p1,a0,a1).
tparc(t3,p3,a1).
tparc(t4,p8,a0).
tparc(t5,p4,a0).
tparc(t6,p1,a0).
tparc(t7,p6,a1).
tparc(t8,p5,a0).
tparc(t9,p7,a1).
tparc(t10,p2,a0).
tparc(t11,p7,a0).
tparc(t12,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
