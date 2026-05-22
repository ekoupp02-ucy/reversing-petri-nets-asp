%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarc(p2,t2,a0).
ptarc(p2,t4,a1).
ptarc(p3,t1,a3).
ptarc(p3,t1,a2).
ptarcb(p3,t1,a0,a1).
ptarc(p6,t7,a3).
ptarc(p7,t0,a0).
ptarc(p8,t6,a0).
ptarc(p9,t5,a2).
tparc(t0,p8,a0).
tparc(t1,p1,a3).
tparc(t1,p4,a2).
tparcb(t1,p5,a0,a1).
tparc(t2,p3,a0).
tparc(t3,p6,a3).
tparc(t4,p3,a1).
tparc(t5,p7,a2).
tparc(t6,p2,a0).
tparc(t7,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a1,0).
holds(p3,a2,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
