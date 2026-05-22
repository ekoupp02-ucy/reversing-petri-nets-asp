%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a4).
ptarc(p2,t3,a4).
ptarc(p4,t2,a4).
ptarc(p5,t0,a7).
ptarc(p5,t0,a0).
ptarc(p5,t0,a2).
ptarc(p5,t0,a1).
ptarc(p6,t4,a1).
ptarc(p8,t5,a7).
ptarc(p9,t6,a7).
tparc(t0,p6,a1).
tparc(t0,p7,a0).
tparc(t0,p7,a2).
tparc(t0,p8,a7).
tparc(t1,p4,a4).
tparc(t2,p2,a4).
tparc(t3,p5,a4).
tparc(t4,p1,a1).
tparc(t5,p9,a7).
tparc(t6,p3,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p5,a0,0).
holds(p5,a1,0).
holds(p5,a2,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
