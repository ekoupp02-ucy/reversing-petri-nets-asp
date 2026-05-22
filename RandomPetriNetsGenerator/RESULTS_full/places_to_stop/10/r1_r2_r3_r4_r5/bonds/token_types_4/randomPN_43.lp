%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a2).
ptarc(p3,t7,a1).
ptarc(p4,t2,a1).
ptarc(p5,t3,a2).
ptarc(p6,t6,a3).
ptarcb(p6,t6,a0,a1).
ptarc(p7,t0,a2).
ptarc(p7,t0,a1).
ptarc(p8,t1,a2).
ptarc(p9,t4,a0).
tparc(t0,p5,a2).
tparc(t0,p3,a1).
tparc(t1,p1,a2).
tparc(t2,p2,a1).
tparc(t3,p4,a2).
tparc(t4,p6,a0).
tparc(t5,p7,a2).
tparc(t6,p8,a3).
tparcb(t6,p8,a0,a1).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p3,a1,0).
holds(p6,a0,0).
holds(p6,a3,0).
holdsbonds(p6,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
