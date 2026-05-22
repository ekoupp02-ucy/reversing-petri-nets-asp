%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p2,t5,a1).
ptarc(p3,t3,a0).
ptarcb(p3,t3,a0,a2).
ptarc(p4,t1,a0).
ptarc(p5,t4,a1).
ptarc(p6,t2,a0).
ptarc(p7,t6,a4).
ptarc(p8,t8,a1).
ptarc(p9,t0,a4).
tparc(t0,p7,a4).
tparc(t1,p1,a0).
tparc(t2,p3,a0).
tparc(t3,p4,a0).
tparcb(t3,p4,a0,a2).
tparc(t4,p2,a1).
tparc(t5,p6,a1).
tparc(t6,p5,a4).
tparc(t7,p8,a1).
tparc(t8,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p3,a0,0).
holds(p3,a2,0).
holds(p7,a4,0).
holdsbonds(p3,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
