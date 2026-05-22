%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a4).
ptarc(p0,t3,a3).
ptarc(p0,t3,a2).
ptarc(p2,t0,a4).
ptarc(p3,t2,a4).
ptarc(p4,t1,a2).
ptarc(p5,t4,a2).
ptarc(p6,t4,a3).
ptarc(p7,t6,a4).
ptarc(p8,t5,a2).
ptarc(p8,t5,a3).
ptarc(p8,t5,a4).
ptarc(p8,t5,a0).
ptarc(p9,t2,a2).
tparc(t0,p7,a4).
tparc(t1,p2,a2).
tparc(t2,p1,a2).
tparc(t2,p1,a4).
tparc(t3,p5,a2).
tparc(t3,p5,a4).
tparc(t3,p6,a3).
tparc(t4,p4,a3).
tparc(t4,p4,a2).
tparc(t5,p3,a4).
tparc(t5,p3,a3).
tparc(t5,p9,a2).
tparc(t5,p9,a0).
tparc(t6,p8,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p8,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
