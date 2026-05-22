%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t4,a0).
ptarc(p0,t7,a0).
ptarc(p2,t5,a1).
ptarcb(p4,t3,a0,a1).
ptarcb(p6,t1,a0,a1).
ptarc(p6,t6,a1).
ptarc(p6,t6,a0).
ptarc(p7,t8,a0).
ptarc(p8,t0,a0).
ptarc(p9,t5,a0).
tparc(t0,p4,a0).
tparcb(t1,p5,a0,a1).
tparc(t2,p4,a1).
tparcb(t3,p9,a0,a1).
tparc(t4,p4,a0).
tparc(t5,p6,a1).
tparc(t5,p6,a0).
tparc(t6,p1,a0).
tparc(t6,p3,a1).
tparc(t7,p7,a0).
tparc(t8,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
