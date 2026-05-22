%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarcb(p0,t2,a1,a4).
ptarc(p2,t3,a2).
ptarc(p3,t4,a1).
ptarc(p4,t1,a2).
ptarc(p5,t6,a1).
ptarc(p6,t7,a0).
ptarc(p7,t5,a0).
ptarc(p8,t8,a0).
ptarc(p9,t0,a2).
tparc(t0,p2,a2).
tparc(t1,p1,a2).
tparc(t2,p3,a2).
tparcb(t2,p3,a1,a4).
tparc(t3,p4,a2).
tparc(t4,p5,a1).
tparc(t5,p6,a0).
tparc(t6,p7,a1).
tparc(t7,p8,a0).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p6,a0,0).
holdsbonds(p0,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
