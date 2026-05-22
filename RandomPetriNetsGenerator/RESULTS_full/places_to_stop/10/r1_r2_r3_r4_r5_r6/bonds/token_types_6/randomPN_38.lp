%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t4,a3).
ptarc(p3,t2,a3).
ptarc(p4,t3,a3).
ptarc(p5,t0,a1).
ptarc(p6,t5,a2).
ptarcb(p6,t5,a1,a5).
ptarc(p7,t6,a0).
ptarc(p8,t7,a1).
tparc(t0,p8,a1).
tparc(t1,p7,a0).
tparc(t2,p4,a3).
tparc(t3,p2,a3).
tparc(t4,p5,a3).
tparcb(t5,p9,a1,a5).
tparc(t5,p1,a2).
tparc(t6,p3,a0).
tparc(t7,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a4,0).
holds(p2,a3,0).
holds(p5,a1,0).
holds(p6,a2,0).
holds(p6,a5,0).
holdsbonds(p6,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
