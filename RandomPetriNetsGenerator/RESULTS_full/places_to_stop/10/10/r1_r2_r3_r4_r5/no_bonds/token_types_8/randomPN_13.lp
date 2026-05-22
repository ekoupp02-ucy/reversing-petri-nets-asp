%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a4).
ptarc(p0,t0,a2).
ptarc(p3,t4,a4).
ptarc(p4,t2,a5).
ptarc(p5,t3,a6).
ptarc(p5,t3,a3).
ptarc(p5,t3,a1).
ptarc(p6,t1,a5).
ptarc(p7,t5,a2).
ptarc(p9,t6,a4).
tparc(t0,p7,a2).
tparc(t0,p9,a4).
tparc(t1,p4,a5).
tparc(t2,p2,a5).
tparc(t3,p1,a1).
tparc(t3,p1,a6).
tparc(t3,p8,a3).
tparc(t4,p6,a4).
tparc(t5,p3,a2).
tparc(t6,p5,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p4,a5,0).
holds(p5,a1,0).
holds(p5,a3,0).
holds(p5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
