%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t7,a0).
ptarc(p3,t3,a0).
ptarc(p4,t2,a0).
ptarc(p5,t4,a0).
ptarc(p7,t5,a1).
ptarc(p8,t0,a2).
ptarc(p8,t0,a1).
ptarc(p8,t0,a0).
ptarc(p9,t6,a2).
tparc(t0,p1,a0).
tparc(t0,p1,a2).
tparc(t0,p7,a1).
tparc(t1,p3,a0).
tparc(t2,p5,a0).
tparc(t3,p4,a0).
tparc(t4,p2,a0).
tparc(t5,p6,a1).
tparc(t6,p8,a2).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p7,a1,0).
holds(p8,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
