%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p2,t7,a6).
ptarc(p3,t1,a6).
ptarc(p3,t1,a3).
ptarc(p3,t1,a7).
ptarc(p3,t4,a2).
ptarc(p4,t3,a2).
ptarc(p5,t0,a3).
ptarc(p6,t5,a6).
ptarc(p8,t6,a7).
ptarc(p9,t0,a7).
tparc(t0,p1,a3).
tparc(t0,p8,a7).
tparc(t1,p5,a7).
tparc(t1,p5,a3).
tparc(t1,p6,a6).
tparc(t2,p3,a7).
tparc(t3,p3,a2).
tparc(t4,p4,a2).
tparc(t5,p2,a6).
tparc(t6,p7,a7).
tparc(t7,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p3,a2,0).
holds(p3,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
