%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a0,a1).
ptarc(p0,t4,a0).
ptarcb(p2,t1,a0,a1).
ptarc(p3,t5,a1).
ptarc(p3,t6,a0).
ptarc(p4,t2,a0).
ptarc(p4,t7,a0).
ptarc(p5,t3,a0).
ptarc(p6,t2,a1).
ptarc(p6,t8,a0).
ptarc(p7,t2,a0).
ptarc(p9,t9,a1).
tparcb(t0,p3,a0,a1).
tparcb(t1,p1,a0,a1).
tparc(t2,p8,a0).
tparc(t2,p6,a1).
tparc(t3,p2,a0).
tparc(t4,p4,a0).
tparc(t5,p5,a1).
tparc(t6,p3,a0).
tparc(t7,p4,a0).
tparc(t8,p6,a0).
tparc(t9,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
