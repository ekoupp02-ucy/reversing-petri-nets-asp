%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t0,a0).
ptarc(p2,t0,a1).
ptarcb(p2,t2,a0,a1).
ptarcb(p2,t9,a0,a1).
ptarc(p3,t1,a1).
ptarc(p3,t4,a0).
ptarc(p5,t5,a1).
ptarc(p6,t6,a0).
ptarc(p6,t7,a1).
ptarc(p7,t8,a1).
ptarc(p8,t10,a1).
ptarc(p9,t11,a1).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t1,p7,a1).
tparcb(t2,p1,a0,a1).
tparc(t3,p3,a0).
tparc(t4,p6,a0).
tparc(t5,p6,a1).
tparc(t6,p8,a0).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
tparcb(t9,p4,a0,a1).
tparc(t10,p2,a1).
tparc(t11,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
