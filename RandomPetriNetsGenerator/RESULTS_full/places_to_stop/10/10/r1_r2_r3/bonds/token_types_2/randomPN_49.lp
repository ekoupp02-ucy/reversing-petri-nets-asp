%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t5,a1).
ptarc(p3,t2,a1).
ptarc(p4,t0,a1).
ptarc(p5,t4,a1).
ptarc(p6,t1,a0).
ptarc(p7,t6,a0).
ptarc(p8,t7,a1).
ptarcb(p8,t7,a0,a1).
ptarc(p9,t8,a1).
tparc(t0,p3,a1).
tparc(t1,p7,a0).
tparc(t2,p9,a1).
tparc(t3,p5,a1).
tparc(t4,p4,a1).
tparc(t5,p8,a1).
tparc(t6,p1,a0).
tparc(t7,p6,a1).
tparcb(t7,p6,a0,a1).
tparc(t8,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p6,a0,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
