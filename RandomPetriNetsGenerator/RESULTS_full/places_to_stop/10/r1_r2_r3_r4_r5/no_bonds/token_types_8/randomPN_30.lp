%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t1,a4).
ptarc(p0,t1,a7).
ptarc(p3,t2,a0).
ptarc(p4,t0,a4).
ptarc(p4,t0,a0).
ptarc(p4,t0,a1).
ptarc(p4,t0,a2).
ptarc(p4,t0,a6).
ptarc(p5,t3,a7).
ptarc(p6,t4,a5).
ptarc(p7,t3,a0).
ptarc(p8,t2,a5).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t0,p2,a2).
tparc(t0,p2,a4).
tparc(t0,p9,a6).
tparc(t1,p5,a7).
tparc(t1,p7,a4).
tparc(t1,p7,a0).
tparc(t2,p6,a5).
tparc(t2,p6,a0).
tparc(t3,p3,a0).
tparc(t3,p8,a7).
tparc(t4,p4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p4,a6,0).
holds(p6,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
