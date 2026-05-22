%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarc(p0,t4,a1).
ptarc(p0,t4,a0).
ptarcb(p2,t0,a0,a1).
ptarc(p2,t2,a0).
ptarc(p2,t2,a1).
ptarc(p2,t5,a1).
ptarc(p2,t5,a0).
ptarcb(p6,t3,a0,a1).
ptarc(p7,t6,a0).
ptarc(p8,t6,a1).
ptarc(p9,t7,a0).
tparcb(t0,p9,a0,a1).
tparcb(t1,p7,a0,a1).
tparc(t2,p8,a1).
tparc(t2,p7,a0).
tparcb(t3,p1,a0,a1).
tparc(t4,p7,a1).
tparc(t4,p7,a0).
tparc(t5,p5,a0).
tparc(t5,p5,a1).
tparcb(t6,p2,a0,a1).
tparc(t7,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
