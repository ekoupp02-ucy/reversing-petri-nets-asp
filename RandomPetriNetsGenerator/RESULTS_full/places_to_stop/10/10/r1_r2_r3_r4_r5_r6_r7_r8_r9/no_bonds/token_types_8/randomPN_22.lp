%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a7).
ptarc(p2,t6,a7).
ptarc(p3,t5,a3).
ptarc(p5,t3,a7).
ptarc(p6,t2,a3).
ptarc(p7,t1,a7).
ptarc(p8,t0,a3).
ptarc(p8,t0,a7).
ptarc(p9,t7,a7).
tparc(t0,p1,a3).
tparc(t0,p9,a7).
tparc(t1,p5,a7).
tparc(t2,p3,a3).
tparc(t3,p2,a7).
tparc(t4,p6,a7).
tparc(t5,p7,a3).
tparc(t6,p8,a7).
tparc(t7,p4,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
