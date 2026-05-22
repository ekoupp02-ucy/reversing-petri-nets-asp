%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a0).
ptarc(p2,t8,a0).
ptarc(p3,t1,a0).
ptarc(p4,t3,a0).
ptarc(p5,t4,a1).
ptarc(p6,t2,a1).
ptarc(p7,t6,a0).
ptarc(p8,t7,a0).
ptarcb(p8,t7,a0,a1).
ptarc(p9,t0,a0).
tparc(t0,p8,a0).
tparc(t1,p4,a0).
tparc(t2,p3,a1).
tparc(t3,p2,a0).
tparc(t4,p1,a1).
tparc(t5,p6,a0).
tparc(t6,p5,a0).
tparc(t7,p7,a0).
tparcb(t7,p7,a0,a1).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p5,a1,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
