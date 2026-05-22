%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t0,a0).
ptarc(p3,t2,a3).
ptarc(p4,t6,a0).
ptarc(p5,t3,a3).
ptarc(p5,t3,a0).
ptarc(p5,t3,a1).
ptarc(p5,t3,a2).
ptarc(p8,t5,a0).
ptarc(p9,t4,a3).
tparc(t0,p8,a0).
tparc(t1,p3,a3).
tparc(t2,p2,a3).
tparc(t3,p1,a2).
tparc(t3,p1,a0).
tparc(t3,p6,a1).
tparc(t3,p6,a3).
tparc(t4,p5,a3).
tparc(t5,p4,a0).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p2,a0,0).
holds(p5,a1,0).
holds(p5,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
