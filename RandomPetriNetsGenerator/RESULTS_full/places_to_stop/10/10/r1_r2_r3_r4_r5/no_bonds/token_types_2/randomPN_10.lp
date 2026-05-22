%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t3,a1).
ptarc(p4,t7,a0).
ptarc(p5,t0,a1).
ptarc(p5,t0,a0).
ptarc(p6,t4,a0).
ptarc(p7,t5,a1).
ptarc(p8,t6,a0).
ptarc(p9,t1,a1).
ptarc(p9,t1,a0).
tparc(t0,p2,a1).
tparc(t0,p3,a0).
tparc(t1,p2,a1).
tparc(t1,p3,a0).
tparc(t2,p4,a0).
tparc(t3,p7,a1).
tparc(t4,p1,a0).
tparc(t5,p5,a1).
tparc(t6,p1,a0).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
