%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p3,t1,a0).
ptarc(p3,t3,a0).
ptarc(p4,t2,a0).
ptarc(p4,t9,a1).
ptarc(p5,t4,a1).
ptarc(p5,t4,a0).
ptarc(p5,t5,a0).
ptarc(p5,t6,a1).
ptarc(p7,t8,a0).
ptarc(p7,t11,a0).
ptarc(p8,t10,a1).
ptarcb(p9,t0,a0,a1).
tparcb(t0,p5,a0,a1).
tparc(t1,p4,a0).
tparc(t2,p2,a0).
tparc(t3,p3,a0).
tparc(t4,p1,a0).
tparc(t4,p8,a1).
tparc(t5,p5,a0).
tparc(t6,p5,a1).
tparc(t7,p7,a0).
tparc(t8,p7,a0).
tparc(t9,p4,a1).
tparc(t10,p6,a1).
tparc(t11,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p4,a1,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
