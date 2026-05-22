%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p0,t7,a0).
ptarc(p0,t8,a1).
ptarc(p2,t3,a0).
ptarc(p2,t5,a0).
ptarc(p2,t5,a1).
ptarc(p2,t10,a1).
ptarc(p3,t4,a0).
ptarc(p3,t6,a0).
ptarc(p4,t1,a0).
ptarc(p5,t9,a0).
ptarc(p8,t0,a1).
ptarc(p8,t0,a0).
ptarc(p9,t11,a1).
tparc(t0,p1,a1).
tparc(t0,p1,a0).
tparc(t1,p3,a0).
tparc(t2,p3,a0).
tparc(t3,p3,a0).
tparc(t4,p5,a0).
tparc(t5,p1,a0).
tparc(t5,p6,a1).
tparc(t6,p5,a0).
tparc(t7,p4,a0).
tparc(t8,p4,a1).
tparc(t9,p2,a0).
tparc(t10,p9,a1).
tparc(t11,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
