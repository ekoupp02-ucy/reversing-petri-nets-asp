%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t5,a0).
ptarc(p3,t4,a0).
ptarc(p4,t3,a0).
ptarc(p5,t2,a0).
ptarc(p6,t0,a1).
ptarc(p7,t1,a0).
ptarcb(p7,t1,a0,a1).
ptarc(p8,t7,a0).
ptarc(p9,t8,a0).
tparc(t0,p1,a1).
tparc(t1,p8,a0).
tparcb(t1,p8,a0,a1).
tparc(t2,p9,a0).
tparc(t3,p2,a0).
tparc(t4,p5,a0).
tparc(t5,p6,a0).
tparc(t6,p7,a0).
tparc(t7,p3,a0).
tparc(t8,p4,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p6,a1,0).
holdsbonds(p7,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
