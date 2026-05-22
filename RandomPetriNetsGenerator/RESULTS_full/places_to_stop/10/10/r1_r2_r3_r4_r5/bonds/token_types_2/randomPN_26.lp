%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p2,t0,a0).
ptarc(p2,t0,a1).
ptarc(p2,t7,a1).
ptarc(p2,t9,a0).
ptarc(p3,t3,a1).
ptarc(p4,t1,a1).
ptarc(p5,t6,a1).
ptarcb(p6,t5,a0,a1).
ptarc(p7,t8,a0).
ptarcb(p8,t2,a0,a1).
tparc(t0,p1,a0).
tparc(t0,p9,a1).
tparc(t1,p3,a1).
tparcb(t2,p1,a0,a1).
tparc(t3,p5,a1).
tparc(t4,p7,a0).
tparcb(t5,p9,a0,a1).
tparc(t6,p2,a1).
tparc(t7,p6,a1).
tparc(t8,p4,a0).
tparc(t9,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p6,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
