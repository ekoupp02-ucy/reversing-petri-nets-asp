%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t0,a2).
ptarc(p2,t0,a6).
ptarc(p2,t0,a8).
ptarc(p3,t2,a8).
ptarc(p5,t3,a6).
ptarc(p6,t4,a7).
ptarc(p7,t5,a8).
ptarc(p9,t6,a8).
tparc(t0,p1,a6).
tparc(t0,p8,a2).
tparc(t0,p9,a8).
tparc(t1,p5,a6).
tparc(t2,p7,a8).
tparc(t3,p3,a6).
tparc(t4,p2,a7).
tparc(t5,p6,a8).
tparc(t6,p4,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p2,a8,0).
holds(p6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
