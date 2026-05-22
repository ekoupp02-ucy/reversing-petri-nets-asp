%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t3,a0).
ptarc(p3,t2,a0).
ptarcb(p4,t0,a0,a1).
ptarc(p5,t4,a1).
ptarc(p5,t4,a0).
ptarc(p5,t6,a0).
ptarcb(p6,t5,a0,a1).
ptarc(p9,t1,a0).
tparcb(t0,p6,a0,a1).
tparc(t1,p3,a0).
tparc(t2,p2,a0).
tparc(t3,p4,a0).
tparcb(t4,p1,a0,a1).
tparcb(t5,p5,a0,a1).
tparc(t6,p5,a0).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p4,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
