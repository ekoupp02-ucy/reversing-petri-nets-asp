%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t2,a0).
ptarc(p2,t0,a0).
ptarcb(p2,t0,a0,a1).
ptarc(p3,t6,a1).
ptarc(p4,t4,a0).
ptarc(p5,t3,a0).
ptarc(p6,t5,a1).
ptarc(p7,t7,a0).
ptarc(p8,t8,a0).
ptarc(p9,t9,a0).
tparc(t0,p7,a0).
tparcb(t0,p7,a0,a1).
tparc(t1,p4,a0).
tparc(t2,p4,a0).
tparc(t3,p9,a0).
tparc(t4,p2,a0).
tparc(t5,p5,a1).
tparc(t6,p6,a1).
tparc(t7,p8,a0).
tparc(t8,p3,a0).
tparc(t9,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
