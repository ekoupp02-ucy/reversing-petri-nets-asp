%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t1,a1).
ptarc(p2,t1,a0).
ptarc(p3,t2,a1).
ptarc(p3,t2,a0).
ptarc(p4,t3,a0).
ptarc(p5,t4,a1).
ptarc(p6,t0,a0).
ptarc(p8,t4,a0).
ptarc(p9,t5,a0).
tparc(t0,p4,a0).
tparc(t1,p1,a0).
tparc(t1,p7,a1).
tparc(t2,p5,a1).
tparc(t2,p8,a0).
tparc(t3,p3,a0).
tparc(t4,p2,a1).
tparc(t4,p2,a0).
tparc(t5,p6,a0).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
