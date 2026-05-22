%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarc(p2,t5,a0).
ptarcb(p2,t5,a0,a1).
ptarc(p3,t3,a2).
ptarc(p4,t2,a0).
ptarc(p5,t4,a2).
ptarc(p6,t0,a0).
ptarc(p7,t6,a0).
ptarc(p8,t1,a2).
ptarc(p9,t8,a0).
tparc(t0,p9,a0).
tparc(t1,p3,a2).
tparc(t2,p2,a0).
tparc(t3,p5,a2).
tparc(t4,p4,a2).
tparc(t5,p7,a0).
tparcb(t5,p7,a0,a1).
tparc(t6,p6,a0).
tparc(t7,p8,a0).
tparc(t8,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p2,a1,0).
holds(p3,a2,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
