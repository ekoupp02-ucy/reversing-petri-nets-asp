%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p0,t6,a6).
ptarc(p2,t2,a0).
ptarc(p3,t0,a7).
ptarc(p4,t8,a6).
ptarc(p5,t4,a1).
ptarc(p6,t5,a6).
ptarc(p7,t9,a7).
ptarc(p8,t3,a1).
ptarc(p9,t7,a5).
tparc(t0,p7,a7).
tparc(t1,p6,a6).
tparc(t2,p3,a0).
tparc(t3,p5,a1).
tparc(t4,p2,a1).
tparc(t5,p4,a6).
tparc(t6,p6,a6).
tparc(t7,p1,a5).
tparc(t8,p8,a6).
tparc(t9,p9,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p2,a0,0).
holds(p3,a7,0).
holds(p5,a1,0).
holds(p9,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
