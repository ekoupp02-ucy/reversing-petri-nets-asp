%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p3,t1,a0).
ptarc(p5,t5,a1).
ptarc(p6,t2,a5).
ptarc(p7,t4,a5).
ptarc(p7,t4,a1).
ptarc(p7,t4,a3).
ptarc(p8,t0,a3).
ptarc(p9,t0,a0).
ptarc(p9,t0,a2).
ptarc(p9,t0,a5).
tparc(t0,p1,a3).
tparc(t0,p1,a5).
tparc(t0,p3,a0).
tparc(t0,p4,a2).
tparc(t1,p2,a0).
tparc(t2,p7,a5).
tparc(t3,p6,a2).
tparc(t4,p5,a1).
tparc(t4,p8,a3).
tparc(t4,p8,a5).
tparc(t5,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p3,a0,0).
holds(p5,a1,0).
holds(p6,a5,0).
holds(p7,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
