%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t2,a0).
ptarc(p0,t2,a2).
ptarc(p0,t4,a2).
ptarc(p3,t1,a5).
ptarc(p4,t3,a1).
ptarc(p5,t0,a1).
ptarc(p5,t0,a3).
ptarc(p5,t0,a5).
ptarc(p6,t5,a0).
ptarc(p6,t5,a5).
ptarc(p6,t5,a2).
ptarc(p7,t4,a0).
ptarc(p8,t3,a2).
ptarc(p9,t4,a5).
tparc(t0,p1,a1).
tparc(t0,p3,a3).
tparc(t0,p3,a5).
tparc(t1,p2,a5).
tparc(t2,p4,a0).
tparc(t2,p4,a1).
tparc(t2,p8,a2).
tparc(t3,p5,a1).
tparc(t3,p5,a2).
tparc(t4,p4,a0).
tparc(t4,p6,a5).
tparc(t4,p8,a2).
tparc(t5,p7,a0).
tparc(t5,p7,a2).
tparc(t5,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a4,0).
holds(p3,a5,0).
holds(p5,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
