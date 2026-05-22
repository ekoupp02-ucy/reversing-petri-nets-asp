%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a3).
ptarc(p0,t1,a0).
ptarc(p0,t1,a2).
ptarc(p2,t2,a0).
ptarc(p4,t2,a2).
ptarc(p5,t0,a0).
ptarc(p5,t0,a1).
ptarc(p5,t0,a3).
ptarc(p5,t0,a2).
ptarc(p7,t3,a1).
ptarc(p8,t4,a0).
ptarc(p9,t2,a3).
tparc(t0,p1,a3).
tparc(t0,p3,a2).
tparc(t0,p3,a0).
tparc(t0,p7,a1).
tparc(t1,p2,a0).
tparc(t1,p2,a1).
tparc(t1,p4,a3).
tparc(t1,p4,a2).
tparc(t2,p5,a3).
tparc(t2,p5,a0).
tparc(t2,p5,a2).
tparc(t3,p6,a1).
tparc(t4,p9,a0).
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
