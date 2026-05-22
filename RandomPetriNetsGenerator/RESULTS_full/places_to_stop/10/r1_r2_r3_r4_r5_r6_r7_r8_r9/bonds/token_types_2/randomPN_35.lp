%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a1).
ptarc(p0,t9,a1).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarc(p4,t0,a0).
ptarcb(p4,t6,a0,a1).
ptarc(p5,t1,a0).
ptarc(p6,t1,a1).
ptarc(p7,t7,a0).
ptarc(p8,t8,a0).
ptarc(p9,t4,a0).
tparc(t0,p2,a0).
tparc(t1,p1,a0).
tparc(t1,p1,a1).
tparc(t2,p7,a0).
tparc(t3,p1,a0).
tparc(t4,p8,a0).
tparc(t5,p4,a1).
tparcb(t6,p6,a0,a1).
tparc(t7,p1,a0).
tparc(t8,p3,a0).
tparc(t9,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
