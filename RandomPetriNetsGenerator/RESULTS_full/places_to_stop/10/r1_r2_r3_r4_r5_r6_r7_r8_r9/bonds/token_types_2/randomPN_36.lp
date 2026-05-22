%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t3,a0,a1).
ptarc(p0,t7,a0).
ptarc(p2,t0,a1).
ptarc(p2,t4,a0).
ptarcb(p3,t2,a0,a1).
ptarc(p3,t6,a1).
ptarc(p4,t0,a0).
ptarc(p4,t4,a1).
ptarc(p5,t5,a1).
ptarc(p6,t1,a1).
ptarc(p6,t1,a0).
ptarc(p6,t8,a1).
ptarc(p7,t9,a0).
ptarc(p9,t10,a0).
tparc(t0,p1,a0).
tparc(t0,p8,a1).
tparc(t1,p2,a0).
tparc(t1,p5,a1).
tparcb(t2,p1,a0,a1).
tparcb(t3,p1,a0,a1).
tparc(t4,p7,a1).
tparc(t4,p7,a0).
tparc(t5,p4,a1).
tparc(t6,p3,a1).
tparc(t7,p6,a0).
tparc(t8,p6,a1).
tparc(t9,p3,a0).
tparc(t10,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
