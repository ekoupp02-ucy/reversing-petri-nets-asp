%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t5,a1).
ptarc(p2,t6,a3).
ptarc(p3,t4,a1).
ptarc(p4,t1,a1).
ptarc(p5,t0,a1).
ptarc(p5,t0,a2).
ptarc(p5,t0,a0).
ptarc(p5,t0,a3).
ptarc(p7,t2,a1).
ptarcb(p7,t2,a1,a3).
ptarc(p9,t7,a3).
tparc(t0,p1,a1).
tparc(t0,p1,a0).
tparc(t0,p8,a2).
tparc(t0,p8,a3).
tparc(t1,p2,a1).
tparc(t2,p3,a1).
tparcb(t2,p3,a1,a3).
tparc(t3,p4,a0).
tparc(t4,p5,a1).
tparc(t5,p7,a1).
tparc(t6,p2,a3).
tparc(t7,p6,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a3,0).
holds(p5,a2,0).
holdsbonds(p7,a1,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
