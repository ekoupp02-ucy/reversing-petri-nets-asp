%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p3,t6,a2).
ptarc(p5,t5,a0).
ptarc(p6,t3,a2).
ptarc(p7,t0,a0).
ptarc(p7,t0,a2).
ptarc(p7,t0,a3).
ptarc(p7,t0,a1).
ptarc(p8,t2,a2).
ptarc(p9,t4,a1).
tparc(t0,p1,a2).
tparc(t0,p1,a1).
tparc(t0,p2,a3).
tparc(t0,p4,a0).
tparc(t1,p5,a0).
tparc(t2,p6,a2).
tparc(t3,p3,a2).
tparc(t4,p7,a1).
tparc(t5,p8,a0).
tparc(t6,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a2,0).
holds(p7,a1,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
