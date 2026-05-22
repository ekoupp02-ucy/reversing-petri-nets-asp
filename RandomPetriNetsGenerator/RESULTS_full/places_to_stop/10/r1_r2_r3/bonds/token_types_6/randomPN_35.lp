%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarcb(p0,t1,a2,a5).
ptarc(p2,t6,a2).
ptarc(p3,t2,a2).
ptarc(p4,t3,a2).
ptarc(p5,t0,a5).
ptarc(p6,t5,a2).
ptarc(p7,t4,a0).
ptarc(p8,t7,a2).
ptarc(p9,t8,a0).
tparc(t0,p1,a5).
tparc(t1,p3,a1).
tparcb(t1,p3,a2,a5).
tparc(t2,p4,a2).
tparc(t3,p6,a2).
tparc(t4,p9,a0).
tparc(t5,p2,a2).
tparc(t6,p8,a2).
tparc(t7,p7,a2).
tparc(t8,p5,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p7,a0,0).
holdsbonds(p0,a2,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
