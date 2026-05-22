%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t5,a1).
ptarc(p3,t1,a0).
ptarc(p4,t3,a0).
ptarc(p4,t3,a1).
ptarc(p6,t4,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a0).
ptarc(p8,t5,a0).
ptarc(p9,t6,a0).
tparc(t0,p4,a0).
tparc(t0,p4,a1).
tparc(t1,p9,a0).
tparc(t2,p3,a1).
tparc(t3,p1,a0).
tparc(t3,p5,a1).
tparc(t4,p1,a0).
tparc(t5,p7,a0).
tparc(t5,p7,a1).
tparc(t6,p2,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a0,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
