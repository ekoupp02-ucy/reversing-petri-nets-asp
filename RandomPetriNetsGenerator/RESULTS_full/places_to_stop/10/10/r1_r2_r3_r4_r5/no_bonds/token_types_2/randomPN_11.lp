%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p0,t1,a1).
ptarc(p0,t2,a1).
ptarc(p0,t2,a0).
ptarc(p3,t0,a1).
ptarc(p5,t0,a0).
ptarc(p6,t4,a0).
ptarc(p7,t3,a1).
ptarc(p7,t6,a0).
ptarc(p8,t5,a1).
ptarc(p9,t7,a1).
tparc(t0,p4,a0).
tparc(t0,p4,a1).
tparc(t1,p3,a1).
tparc(t1,p5,a0).
tparc(t2,p3,a1).
tparc(t2,p5,a0).
tparc(t3,p1,a1).
tparc(t4,p7,a0).
tparc(t5,p6,a1).
tparc(t6,p1,a0).
tparc(t7,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
