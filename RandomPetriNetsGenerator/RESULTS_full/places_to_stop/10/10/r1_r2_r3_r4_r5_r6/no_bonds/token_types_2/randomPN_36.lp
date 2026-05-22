%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t0,a1).
ptarc(p0,t0,a0).
ptarc(p4,t1,a0).
ptarc(p4,t1,a1).
ptarc(p6,t2,a0).
ptarc(p6,t2,a1).
ptarc(p6,t3,a1).
ptarc(p8,t4,a1).
tparc(t0,p1,a1).
tparc(t0,p4,a0).
tparc(t1,p3,a0).
tparc(t1,p8,a1).
tparc(t2,p2,a0).
tparc(t2,p2,a1).
tparc(t3,p6,a1).
tparc(t4,p5,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
