%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p0,t7,a1).
ptarc(p0,t8,a1).
ptarc(p3,t1,a0).
ptarc(p3,t12,a1).
ptarc(p4,t2,a1).
ptarc(p4,t11,a0).
ptarcb(p5,t0,a0,a1).
ptarc(p5,t10,a0).
ptarcb(p6,t3,a0,a1).
ptarc(p7,t6,a0).
ptarc(p8,t4,a0).
ptarc(p9,t9,a1).
tparcb(t0,p1,a0,a1).
tparc(t1,p7,a0).
tparc(t2,p2,a1).
tparcb(t3,p3,a0,a1).
tparc(t4,p5,a0).
tparc(t5,p6,a1).
tparc(t6,p4,a0).
tparc(t7,p5,a1).
tparc(t8,p8,a1).
tparc(t9,p3,a1).
tparc(t10,p5,a0).
tparc(t11,p2,a0).
tparc(t12,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a0,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
