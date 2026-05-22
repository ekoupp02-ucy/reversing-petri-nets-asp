%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarc(p0,t1,a1).
ptarc(p2,t1,a0).
ptarc(p2,t3,a1).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarc(p4,t5,a1).
ptarc(p5,t1,a0).
ptarc(p6,t2,a1).
ptarc(p7,t0,a1).
ptarc(p7,t0,a0).
ptarc(p7,t6,a0).
ptarc(p8,t5,a0).
tparc(t0,p2,a1).
tparc(t0,p3,a0).
tparc(t1,p2,a0).
tparc(t1,p2,a1).
tparc(t2,p1,a1).
tparc(t2,p9,a0).
tparc(t3,p1,a0).
tparc(t3,p1,a1).
tparc(t4,p4,a1).
tparc(t4,p4,a0).
tparc(t5,p7,a1).
tparc(t5,p7,a0).
tparc(t6,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
