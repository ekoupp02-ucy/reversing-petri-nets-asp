%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarc(p4,t0,a1).
ptarc(p4,t0,a0).
ptarc(p4,t5,a1).
ptarc(p5,t2,a0).
ptarc(p6,t2,a1).
ptarc(p7,t3,a1).
ptarc(p8,t4,a0).
ptarc(p8,t4,a1).
ptarc(p9,t6,a1).
tparc(t0,p3,a0).
tparc(t0,p3,a1).
tparc(t1,p5,a0).
tparc(t1,p5,a1).
tparc(t2,p4,a0).
tparc(t2,p4,a1).
tparc(t3,p2,a1).
tparc(t4,p1,a1).
tparc(t4,p1,a0).
tparc(t5,p8,a1).
tparc(t6,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
