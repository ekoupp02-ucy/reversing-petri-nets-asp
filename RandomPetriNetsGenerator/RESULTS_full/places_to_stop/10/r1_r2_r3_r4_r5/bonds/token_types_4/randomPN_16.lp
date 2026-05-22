%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t3,a0).
ptarc(p4,t4,a3).
ptarc(p5,t0,a0).
ptarc(p5,t0,a3).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p6,t2,a1).
ptarc(p7,t6,a1).
ptarc(p8,t5,a1).
ptarc(p9,t7,a0).
ptarcb(p9,t7,a2,a3).
tparc(t0,p1,a1).
tparc(t0,p1,a0).
tparc(t0,p4,a3).
tparc(t0,p4,a2).
tparc(t1,p9,a2).
tparc(t2,p7,a1).
tparc(t3,p5,a0).
tparc(t4,p6,a3).
tparc(t5,p3,a1).
tparc(t6,p8,a1).
tparc(t7,p2,a0).
tparcb(t7,p2,a2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p2,a0,0).
holds(p4,a3,0).
holds(p5,a1,0).
holdsbonds(p9,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
