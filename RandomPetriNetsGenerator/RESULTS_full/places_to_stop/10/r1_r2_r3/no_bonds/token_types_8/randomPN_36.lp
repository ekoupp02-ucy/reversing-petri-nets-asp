%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t0,a2).
ptarc(p3,t3,a6).
ptarc(p4,t2,a6).
ptarc(p5,t4,a7).
ptarc(p6,t8,a2).
ptarc(p7,t6,a2).
ptarc(p8,t7,a6).
ptarc(p9,t5,a6).
tparc(t0,p6,a2).
tparc(t1,p3,a6).
tparc(t2,p2,a6).
tparc(t3,p4,a6).
tparc(t4,p1,a7).
tparc(t5,p8,a6).
tparc(t6,p5,a2).
tparc(t7,p7,a6).
tparc(t8,p9,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a2,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
