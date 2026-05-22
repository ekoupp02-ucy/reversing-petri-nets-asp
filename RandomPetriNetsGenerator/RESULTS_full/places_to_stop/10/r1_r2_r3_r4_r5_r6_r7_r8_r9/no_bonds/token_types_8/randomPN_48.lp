%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p2,t4,a6).
ptarc(p3,t4,a1).
ptarc(p4,t1,a0).
ptarc(p5,t3,a0).
ptarc(p5,t6,a0).
ptarc(p6,t0,a1).
ptarc(p6,t0,a5).
ptarc(p7,t5,a2).
ptarc(p8,t7,a2).
ptarc(p9,t7,a6).
tparc(t0,p1,a5).
tparc(t0,p3,a1).
tparc(t1,p5,a0).
tparc(t2,p7,a2).
tparc(t3,p8,a0).
tparc(t4,p6,a1).
tparc(t4,p9,a6).
tparc(t5,p4,a2).
tparc(t6,p8,a0).
tparc(t7,p2,a6).
tparc(t7,p2,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p3,a1,0).
holds(p4,a0,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
