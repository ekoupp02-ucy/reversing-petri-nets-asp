%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t1,a0).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarc(p4,t2,a1).
ptarc(p6,t0,a0).
ptarc(p6,t0,a1).
ptarc(p6,t6,a0).
ptarc(p6,t6,a1).
ptarc(p7,t4,a1).
ptarc(p8,t5,a1).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t1,p3,a0).
tparc(t1,p4,a1).
tparc(t2,p8,a0).
tparc(t2,p8,a1).
tparc(t3,p6,a0).
tparc(t4,p5,a1).
tparc(t5,p2,a1).
tparc(t6,p1,a0).
tparc(t6,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
