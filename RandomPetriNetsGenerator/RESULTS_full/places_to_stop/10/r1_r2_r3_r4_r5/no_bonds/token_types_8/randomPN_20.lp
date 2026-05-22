%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t4,a4).
ptarc(p2,t7,a6).
ptarc(p3,t2,a6).
ptarc(p4,t9,a7).
ptarc(p5,t0,a7).
ptarc(p6,t6,a6).
ptarc(p7,t5,a3).
ptarc(p8,t8,a7).
ptarc(p9,t3,a7).
tparc(t0,p8,a7).
tparc(t1,p3,a6).
tparc(t2,p6,a6).
tparc(t3,p1,a7).
tparc(t4,p5,a4).
tparc(t5,p5,a3).
tparc(t6,p2,a6).
tparc(t7,p7,a6).
tparc(t8,p4,a7).
tparc(t9,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p2,a4,0).
holds(p4,a7,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
