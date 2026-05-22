%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarcb(p0,t2,a0,a1).
ptarc(p0,t7,a1).
ptarc(p3,t4,a1).
ptarc(p4,t5,a1).
ptarc(p4,t8,a0).
ptarc(p5,t6,a1).
ptarc(p5,t5,a0).
ptarc(p6,t9,a1).
ptarc(p7,t3,a1).
ptarc(p8,t1,a0).
ptarc(p8,t7,a0).
ptarcb(p9,t0,a0,a1).
tparcb(t0,p2,a0,a1).
tparc(t1,p1,a1).
tparc(t1,p2,a0).
tparcb(t2,p2,a0,a1).
tparc(t3,p1,a1).
tparc(t4,p4,a1).
tparc(t5,p4,a1).
tparc(t5,p4,a0).
tparc(t6,p3,a1).
tparc(t7,p6,a1).
tparc(t7,p8,a0).
tparc(t8,p7,a0).
tparc(t9,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
