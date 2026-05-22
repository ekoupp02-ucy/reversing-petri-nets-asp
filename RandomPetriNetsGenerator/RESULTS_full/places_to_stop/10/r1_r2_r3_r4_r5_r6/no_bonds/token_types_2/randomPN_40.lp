%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p3,t2,a1).
ptarc(p4,t0,a1).
ptarc(p4,t0,a0).
ptarc(p5,t3,a0).
ptarc(p6,t4,a0).
ptarc(p7,t5,a0).
ptarc(p9,t1,a0).
tparc(t0,p1,a1).
tparc(t0,p2,a0).
tparc(t1,p7,a0).
tparc(t2,p4,a1).
tparc(t3,p6,a0).
tparc(t4,p3,a0).
tparc(t5,p5,a0).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
