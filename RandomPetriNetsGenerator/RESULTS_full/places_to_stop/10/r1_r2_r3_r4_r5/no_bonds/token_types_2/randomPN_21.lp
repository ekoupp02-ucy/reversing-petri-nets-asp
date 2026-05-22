%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t5,a1).
ptarc(p2,t3,a1).
ptarc(p3,t0,a0).
ptarc(p3,t0,a1).
ptarc(p4,t4,a0).
ptarc(p5,t3,a0).
ptarc(p6,t6,a1).
ptarc(p6,t6,a0).
ptarc(p7,t1,a0).
ptarc(p8,t1,a1).
tparc(t0,p2,a1).
tparc(t0,p5,a0).
tparc(t1,p1,a0).
tparc(t1,p9,a1).
tparc(t2,p3,a1).
tparc(t3,p4,a0).
tparc(t3,p4,a1).
tparc(t4,p6,a0).
tparc(t5,p3,a1).
tparc(t6,p7,a1).
tparc(t6,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
