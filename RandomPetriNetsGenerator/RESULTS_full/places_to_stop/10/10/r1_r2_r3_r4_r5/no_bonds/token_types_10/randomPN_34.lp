%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t0,a0).
ptarc(p2,t0,a1).
ptarc(p2,t0,a5).
ptarc(p4,t5,a5).
ptarc(p5,t3,a0).
ptarc(p6,t4,a0).
ptarc(p8,t2,a6).
ptarc(p8,t2,a0).
ptarc(p9,t6,a0).
tparc(t0,p4,a1).
tparc(t0,p4,a5).
tparc(t0,p6,a0).
tparc(t1,p5,a0).
tparc(t2,p1,a6).
tparc(t2,p9,a0).
tparc(t3,p2,a0).
tparc(t4,p3,a0).
tparc(t5,p8,a5).
tparc(t6,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a1,0).
holds(p2,a5,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
