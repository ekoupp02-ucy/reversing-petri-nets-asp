%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a5).
ptarc(p0,t5,a4).
ptarc(p3,t0,a7).
ptarc(p3,t0,a2).
ptarc(p4,t3,a5).
ptarc(p5,t2,a7).
ptarc(p5,t2,a5).
ptarc(p5,t2,a2).
ptarc(p6,t4,a7).
ptarc(p8,t0,a1).
ptarc(p8,t0,a5).
ptarc(p9,t6,a5).
tparc(t0,p6,a7).
tparc(t0,p6,a1).
tparc(t0,p7,a2).
tparc(t0,p9,a5).
tparc(t1,p4,a5).
tparc(t2,p3,a2).
tparc(t2,p3,a7).
tparc(t2,p8,a5).
tparc(t3,p5,a5).
tparc(t4,p2,a7).
tparc(t5,p4,a4).
tparc(t6,p1,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p3,a2,0).
holds(p3,a7,0).
holds(p8,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
