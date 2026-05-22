%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a7).
ptarc(p2,t0,a4).
ptarc(p3,t3,a5).
ptarc(p4,t2,a3).
ptarc(p5,t6,a4).
ptarc(p6,t5,a6).
ptarc(p6,t5,a7).
ptarc(p6,t5,a1).
ptarc(p6,t5,a5).
ptarc(p8,t4,a0).
ptarc(p9,t7,a0).
tparc(t0,p5,a4).
tparc(t1,p2,a7).
tparc(t2,p6,a3).
tparc(t3,p4,a5).
tparc(t4,p9,a0).
tparc(t5,p1,a7).
tparc(t5,p1,a6).
tparc(t5,p7,a5).
tparc(t5,p7,a1).
tparc(t6,p8,a4).
tparc(t7,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a7,0).
holds(p2,a4,0).
holds(p3,a5,0).
holds(p4,a3,0).
holds(p6,a1,0).
holds(p6,a6,0).
holds(p8,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
