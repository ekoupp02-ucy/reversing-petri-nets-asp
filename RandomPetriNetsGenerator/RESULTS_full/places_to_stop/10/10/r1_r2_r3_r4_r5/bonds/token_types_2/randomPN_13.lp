%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p2,t5,a0).
ptarc(p4,t0,a0).
ptarcb(p5,t3,a0,a1).
ptarc(p6,t4,a1).
ptarcb(p7,t1,a0,a1).
ptarc(p8,t0,a1).
ptarc(p8,t7,a1).
ptarcb(p9,t6,a0,a1).
tparc(t0,p2,a0).
tparc(t0,p6,a1).
tparcb(t1,p1,a0,a1).
tparc(t2,p5,a1).
tparcb(t3,p4,a0,a1).
tparc(t4,p3,a1).
tparc(t5,p7,a0).
tparcb(t6,p6,a0,a1).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
