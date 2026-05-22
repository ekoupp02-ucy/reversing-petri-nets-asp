%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a5).
ptarc(p0,t3,a6).
ptarc(p0,t3,a4).
ptarc(p2,t1,a2).
ptarc(p3,t2,a2).
ptarc(p4,t5,a6).
ptarc(p5,t0,a6).
ptarc(p6,t4,a7).
ptarc(p7,t6,a4).
ptarc(p8,t7,a6).
ptarc(p9,t6,a6).
tparc(t0,p8,a6).
tparc(t1,p3,a2).
tparc(t2,p1,a2).
tparc(t3,p7,a4).
tparc(t3,p9,a6).
tparc(t3,p9,a5).
tparc(t4,p5,a7).
tparc(t5,p6,a6).
tparc(t6,p4,a6).
tparc(t6,p4,a4).
tparc(t7,p2,a6).
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
holds(p6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
