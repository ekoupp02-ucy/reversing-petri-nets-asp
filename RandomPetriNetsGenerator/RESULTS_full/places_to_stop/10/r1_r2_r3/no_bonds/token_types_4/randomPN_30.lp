%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t2,a0).
ptarc(p3,t4,a2).
ptarc(p4,t3,a0).
ptarc(p5,t0,a2).
ptarc(p6,t5,a0).
ptarc(p7,t7,a0).
ptarc(p8,t6,a0).
ptarc(p9,t8,a2).
tparc(t0,p9,a2).
tparc(t1,p7,a0).
tparc(t2,p6,a0).
tparc(t3,p1,a0).
tparc(t4,p5,a2).
tparc(t5,p3,a0).
tparc(t6,p2,a0).
tparc(t7,p8,a0).
tparc(t8,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p3,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
