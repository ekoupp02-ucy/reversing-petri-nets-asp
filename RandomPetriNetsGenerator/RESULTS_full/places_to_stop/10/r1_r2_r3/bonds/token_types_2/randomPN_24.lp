%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t4,a0).
ptarcb(p2,t4,a0,a1).
ptarc(p3,t2,a0).
ptarc(p4,t1,a0).
ptarc(p5,t7,a0).
ptarc(p6,t0,a1).
ptarc(p7,t5,a1).
ptarc(p8,t6,a0).
ptarc(p9,t8,a1).
tparc(t0,p9,a1).
tparc(t1,p3,a0).
tparc(t2,p2,a0).
tparc(t3,p4,a0).
tparc(t4,p5,a0).
tparcb(t4,p5,a0,a1).
tparc(t5,p6,a1).
tparc(t6,p7,a0).
tparc(t7,p8,a0).
tparc(t8,p1,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
