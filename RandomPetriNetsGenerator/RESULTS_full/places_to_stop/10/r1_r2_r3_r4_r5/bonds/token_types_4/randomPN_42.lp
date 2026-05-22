%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarcb(p0,t4,a0,a1).
ptarc(p2,t6,a0).
ptarc(p2,t7,a0).
ptarc(p3,t1,a0).
ptarc(p4,t0,a1).
ptarc(p4,t5,a2).
ptarc(p5,t2,a0).
ptarc(p6,t3,a2).
ptarc(p7,t10,a2).
ptarc(p8,t9,a0).
ptarc(p9,t8,a2).
tparc(t0,p1,a1).
tparc(t1,p2,a0).
tparc(t2,p8,a0).
tparc(t3,p7,a2).
tparc(t4,p5,a0).
tparcb(t4,p5,a0,a1).
tparc(t5,p1,a2).
tparc(t6,p6,a0).
tparc(t7,p6,a0).
tparc(t8,p4,a2).
tparc(t9,p3,a0).
tparc(t10,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p4,a2,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
