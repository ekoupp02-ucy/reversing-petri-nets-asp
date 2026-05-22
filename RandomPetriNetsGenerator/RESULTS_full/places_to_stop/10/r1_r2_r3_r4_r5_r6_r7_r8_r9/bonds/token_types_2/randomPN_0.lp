%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t1,a0).
ptarc(p2,t2,a1).
ptarc(p3,t3,a0).
ptarcb(p4,t5,a0,a1).
ptarc(p4,t6,a0).
ptarc(p5,t0,a0).
ptarc(p6,t4,a1).
ptarc(p7,t7,a1).
ptarc(p8,t8,a1).
ptarc(p9,t9,a0).
tparc(t0,p3,a0).
tparc(t1,p1,a0).
tparc(t2,p1,a1).
tparc(t3,p2,a0).
tparc(t4,p8,a1).
tparc(t4,p7,a0).
tparcb(t5,p3,a0,a1).
tparc(t6,p9,a0).
tparc(t7,p4,a1).
tparc(t8,p6,a1).
tparc(t9,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
