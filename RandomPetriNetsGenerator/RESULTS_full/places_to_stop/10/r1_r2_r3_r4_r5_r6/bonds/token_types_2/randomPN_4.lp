%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t1,a0).
ptarc(p2,t2,a1).
ptarc(p3,t5,a1).
ptarc(p3,t5,a0).
ptarcb(p4,t4,a0,a1).
ptarc(p5,t0,a0).
ptarc(p6,t1,a1).
ptarc(p6,t2,a0).
ptarc(p7,t6,a0).
ptarc(p8,t0,a1).
tparc(t0,p2,a0).
tparc(t0,p6,a1).
tparc(t1,p4,a0).
tparc(t1,p4,a1).
tparc(t2,p2,a1).
tparc(t2,p6,a0).
tparc(t3,p7,a0).
tparcb(t4,p1,a0,a1).
tparc(t5,p5,a0).
tparc(t5,p5,a1).
tparc(t6,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
