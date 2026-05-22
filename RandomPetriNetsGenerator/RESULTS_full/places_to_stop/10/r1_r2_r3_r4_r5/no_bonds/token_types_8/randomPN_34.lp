%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p2,t5,a7).
ptarc(p3,t6,a7).
ptarc(p4,t3,a7).
ptarc(p5,t5,a1).
ptarc(p6,t4,a7).
ptarc(p7,t1,a7).
ptarc(p8,t0,a0).
ptarc(p8,t0,a1).
ptarc(p8,t0,a6).
ptarc(p9,t7,a6).
tparc(t0,p5,a1).
tparc(t0,p5,a0).
tparc(t0,p9,a6).
tparc(t1,p1,a7).
tparc(t2,p4,a7).
tparc(t3,p6,a7).
tparc(t4,p3,a7).
tparc(t5,p7,a7).
tparc(t5,p7,a1).
tparc(t6,p8,a7).
tparc(t7,p2,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p5,a1,0).
holds(p8,a0,0).
holds(p8,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
