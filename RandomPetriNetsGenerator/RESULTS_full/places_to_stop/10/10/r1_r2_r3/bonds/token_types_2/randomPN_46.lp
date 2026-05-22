%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t3,a0).
ptarc(p3,t6,a0).
ptarcb(p3,t6,a0,a1).
ptarc(p4,t8,a0).
ptarc(p5,t0,a0).
ptarc(p6,t5,a1).
ptarc(p7,t4,a1).
ptarc(p8,t2,a0).
ptarc(p9,t1,a0).
tparc(t0,p2,a0).
tparc(t1,p1,a0).
tparc(t2,p3,a0).
tparc(t3,p4,a0).
tparc(t4,p6,a1).
tparc(t5,p5,a1).
tparc(t6,p7,a0).
tparcb(t6,p7,a0,a1).
tparc(t7,p8,a1).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p3,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
