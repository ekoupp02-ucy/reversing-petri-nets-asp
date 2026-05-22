%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t5,a1).
ptarc(p0,t6,a0).
ptarcb(p2,t3,a0,a1).
ptarc(p2,t8,a1).
ptarc(p3,t4,a1).
ptarcb(p5,t1,a0,a1).
ptarc(p6,t7,a1).
ptarc(p7,t4,a0).
ptarcb(p8,t0,a0,a1).
ptarc(p9,t9,a1).
tparcb(t0,p7,a0,a1).
tparcb(t1,p1,a0,a1).
tparc(t2,p2,a1).
tparcb(t3,p4,a0,a1).
tparc(t4,p1,a0).
tparc(t4,p4,a1).
tparc(t5,p5,a1).
tparc(t6,p5,a0).
tparc(t7,p1,a1).
tparc(t8,p8,a1).
tparc(t9,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
