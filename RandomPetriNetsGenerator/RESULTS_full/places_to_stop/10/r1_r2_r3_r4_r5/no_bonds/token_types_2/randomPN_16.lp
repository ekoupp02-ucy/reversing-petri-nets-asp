%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p3,t1,a0).
ptarc(p5,t0,a1).
ptarc(p6,t0,a0).
ptarc(p7,t4,a0).
ptarc(p8,t3,a1).
ptarc(p9,t2,a0).
ptarc(p9,t2,a1).
tparc(t0,p3,a0).
tparc(t0,p4,a1).
tparc(t1,p2,a0).
tparc(t2,p5,a1).
tparc(t2,p5,a0).
tparc(t3,p1,a1).
tparc(t4,p8,a0).
tparc(t5,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p5,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
