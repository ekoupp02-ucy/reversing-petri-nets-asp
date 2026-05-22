%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a1).
ptarc(p2,t0,a0).
ptarc(p2,t0,a3).
ptarc(p2,t0,a1).
ptarc(p2,t0,a2).
ptarc(p4,t2,a3).
ptarc(p5,t1,a3).
ptarcb(p5,t1,a1,a3).
ptarc(p6,t4,a0).
ptarc(p7,t5,a1).
ptarc(p8,t6,a3).
ptarc(p9,t7,a0).
tparc(t0,p3,a3).
tparc(t0,p3,a1).
tparc(t0,p9,a2).
tparc(t0,p9,a0).
tparc(t1,p4,a3).
tparcb(t1,p4,a1,a3).
tparc(t2,p8,a3).
tparc(t3,p7,a1).
tparc(t4,p2,a0).
tparc(t5,p5,a1).
tparc(t6,p6,a3).
tparc(t7,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holds(p2,a2,0).
holds(p2,a3,0).
holdsbonds(p5,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
