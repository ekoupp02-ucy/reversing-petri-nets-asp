%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p2,t3,a6).
ptarc(p2,t5,a6).
ptarc(p2,t8,a6).
ptarc(p3,t4,a7).
ptarc(p4,t9,a7).
ptarc(p5,t6,a5).
ptarc(p6,t7,a6).
ptarc(p7,t2,a6).
ptarc(p8,t0,a3).
ptarc(p9,t10,a7).
tparc(t0,p1,a3).
tparc(t1,p2,a6).
tparc(t2,p6,a6).
tparc(t3,p2,a6).
tparc(t4,p4,a7).
tparc(t5,p2,a6).
tparc(t6,p3,a5).
tparc(t7,p5,a6).
tparc(t8,p7,a6).
tparc(t9,p9,a7).
tparc(t10,p8,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p3,a7,0).
holds(p5,a5,0).
holds(p8,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
