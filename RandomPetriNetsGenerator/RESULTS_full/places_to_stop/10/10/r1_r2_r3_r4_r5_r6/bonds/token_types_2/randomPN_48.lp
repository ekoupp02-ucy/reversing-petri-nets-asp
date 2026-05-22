%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t9,a1).
ptarcb(p2,t0,a0,a1).
ptarc(p2,t11,a1).
ptarc(p3,t2,a0).
ptarc(p3,t4,a1).
ptarc(p3,t5,a0).
ptarc(p4,t3,a1).
ptarc(p5,t8,a1).
ptarc(p6,t7,a1).
ptarc(p7,t6,a1).
ptarc(p8,t10,a0).
ptarc(p9,t8,a0).
tparcb(t0,p9,a0,a1).
tparc(t1,p4,a1).
tparc(t2,p8,a0).
tparc(t3,p3,a1).
tparc(t4,p2,a1).
tparc(t5,p3,a0).
tparc(t6,p6,a1).
tparc(t7,p1,a1).
tparc(t8,p7,a0).
tparc(t8,p7,a1).
tparc(t9,p4,a1).
tparc(t10,p2,a0).
tparc(t11,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
