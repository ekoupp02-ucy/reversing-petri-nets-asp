%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a0).
ptarc(p2,t0,a0).
ptarc(p2,t7,a0).
ptarc(p3,t3,a1).
ptarc(p3,t6,a1).
ptarc(p4,t2,a1).
ptarc(p5,t4,a1).
ptarc(p6,t5,a0).
ptarc(p7,t1,a1).
ptarc(p8,t9,a1).
ptarc(p9,t10,a0).
ptarcb(p9,t10,a0,a1).
tparc(t0,p6,a0).
tparc(t1,p5,a1).
tparc(t2,p8,a1).
tparc(t3,p4,a1).
tparc(t4,p3,a1).
tparc(t5,p1,a0).
tparc(t6,p3,a1).
tparc(t7,p6,a0).
tparc(t8,p9,a0).
tparc(t9,p2,a1).
tparc(t10,p7,a0).
tparcb(t10,p7,a0,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
