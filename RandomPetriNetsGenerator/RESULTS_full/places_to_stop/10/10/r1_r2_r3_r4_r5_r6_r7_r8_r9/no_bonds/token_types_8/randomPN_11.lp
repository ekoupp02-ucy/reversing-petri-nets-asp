%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a6).
ptarc(p0,t4,a3).
ptarc(p2,t5,a6).
ptarc(p3,t1,a1).
ptarc(p3,t1,a6).
ptarc(p3,t1,a2).
ptarc(p3,t1,a3).
ptarc(p5,t0,a7).
ptarc(p6,t3,a1).
ptarc(p7,t2,a6).
ptarc(p8,t0,a1).
ptarc(p9,t5,a1).
tparc(t0,p1,a6).
tparc(t0,p5,a7).
tparc(t0,p6,a1).
tparc(t1,p2,a3).
tparc(t1,p2,a6).
tparc(t1,p9,a1).
tparc(t1,p9,a2).
tparc(t2,p3,a6).
tparc(t3,p4,a1).
tparc(t4,p7,a3).
tparc(t5,p8,a1).
tparc(t5,p8,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p3,a1,0).
holds(p3,a2,0).
holds(p5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
