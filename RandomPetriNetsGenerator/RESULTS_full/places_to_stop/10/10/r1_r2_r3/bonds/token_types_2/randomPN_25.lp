%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t7,a0).
ptarc(p3,t2,a0).
ptarc(p4,t5,a1).
ptarc(p5,t4,a1).
ptarc(p6,t6,a1).
ptarc(p7,t0,a0).
ptarcb(p7,t0,a0,a1).
ptarc(p8,t1,a1).
ptarc(p9,t8,a1).
tparc(t0,p3,a0).
tparcb(t0,p3,a0,a1).
tparc(t1,p9,a1).
tparc(t2,p2,a0).
tparc(t3,p5,a1).
tparc(t4,p4,a1).
tparc(t5,p6,a1).
tparc(t6,p7,a1).
tparc(t7,p8,a0).
tparc(t8,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p7,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
