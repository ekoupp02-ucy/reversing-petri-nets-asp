%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t0,a1).
ptarc(p3,t2,a1).
ptarc(p4,t3,a0).
ptarc(p4,t3,a1).
ptarc(p5,t2,a0).
ptarc(p6,t4,a1).
ptarc(p7,t5,a1).
ptarcb(p7,t5,a0,a1).
ptarc(p8,t1,a1).
tparc(t0,p4,a1).
tparc(t1,p6,a1).
tparc(t2,p1,a1).
tparc(t2,p9,a0).
tparc(t3,p3,a1).
tparc(t3,p5,a0).
tparc(t4,p7,a1).
tparc(t5,p2,a1).
tparcb(t5,p2,a0,a1).
tparc(t6,p8,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p7,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
