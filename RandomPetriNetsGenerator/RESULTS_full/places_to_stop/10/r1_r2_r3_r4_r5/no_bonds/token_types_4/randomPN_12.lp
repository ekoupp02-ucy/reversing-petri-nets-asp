%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p3,t0,a0).
ptarc(p3,t0,a1).
ptarc(p3,t0,a2).
ptarc(p5,t2,a0).
ptarc(p6,t3,a0).
ptarc(p7,t4,a0).
ptarc(p7,t5,a2).
ptarc(p8,t7,a1).
ptarc(p9,t1,a0).
tparc(t0,p1,a2).
tparc(t0,p4,a1).
tparc(t0,p5,a0).
tparc(t1,p7,a0).
tparc(t2,p6,a0).
tparc(t3,p2,a0).
tparc(t4,p3,a0).
tparc(t5,p3,a2).
tparc(t6,p8,a1).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a0,0).
holds(p3,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
