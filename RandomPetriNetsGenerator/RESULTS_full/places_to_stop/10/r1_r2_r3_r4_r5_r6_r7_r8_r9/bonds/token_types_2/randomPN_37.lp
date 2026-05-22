%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarcb(p0,t6,a0,a1).
ptarcb(p3,t0,a0,a1).
ptarc(p4,t3,a1).
ptarc(p4,t3,a0).
ptarc(p5,t1,a0).
ptarc(p5,t5,a1).
ptarc(p6,t2,a0).
ptarc(p7,t1,a0).
ptarc(p7,t6,a1).
ptarc(p9,t7,a1).
tparcb(t0,p5,a0,a1).
tparcb(t1,p9,a0,a1).
tparc(t2,p4,a0).
tparc(t3,p3,a1).
tparc(t3,p8,a0).
tparc(t4,p6,a0).
tparc(t4,p7,a1).
tparc(t5,p5,a1).
tparcb(t6,p9,a0,a1).
tparc(t7,p2,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
