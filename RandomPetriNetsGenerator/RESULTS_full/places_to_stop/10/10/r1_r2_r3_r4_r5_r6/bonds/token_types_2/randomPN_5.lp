%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarcb(p2,t0,a0,a1).
ptarcb(p2,t2,a0,a1).
ptarc(p3,t3,a0).
ptarc(p3,t5,a0).
ptarc(p4,t1,a0).
ptarc(p5,t6,a0).
ptarc(p6,t7,a0).
ptarc(p7,t8,a1).
tparcb(t0,p8,a0,a1).
tparc(t1,p3,a0).
tparcb(t2,p1,a0,a1).
tparc(t3,p5,a0).
tparc(t4,p7,a1).
tparc(t5,p3,a0).
tparc(t6,p2,a0).
tparc(t7,p4,a0).
tparc(t8,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
