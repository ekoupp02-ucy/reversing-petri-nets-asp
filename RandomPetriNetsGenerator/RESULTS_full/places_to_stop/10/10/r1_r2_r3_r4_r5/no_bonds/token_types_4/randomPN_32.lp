%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p0,t1,a3).
ptarc(p0,t1,a0).
ptarc(p0,t1,a1).
ptarc(p2,t0,a0).
ptarc(p2,t0,a2).
ptarc(p4,t0,a3).
ptarc(p4,t0,a1).
ptarc(p5,t5,a0).
ptarc(p6,t5,a3).
ptarc(p7,t4,a2).
ptarc(p8,t3,a2).
ptarc(p9,t2,a0).
tparc(t0,p3,a1).
tparc(t0,p5,a2).
tparc(t0,p5,a0).
tparc(t0,p6,a3).
tparc(t1,p4,a3).
tparc(t1,p4,a1).
tparc(t1,p7,a0).
tparc(t1,p7,a2).
tparc(t2,p1,a0).
tparc(t3,p2,a2).
tparc(t4,p8,a2).
tparc(t5,p9,a0).
tparc(t5,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
