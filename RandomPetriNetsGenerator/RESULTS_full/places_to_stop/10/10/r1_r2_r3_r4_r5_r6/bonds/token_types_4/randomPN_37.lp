%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a0).
ptarc(p2,t5,a2).
ptarc(p2,t7,a2).
ptarc(p3,t3,a0).
ptarc(p3,t6,a0).
ptarc(p5,t0,a2).
ptarc(p6,t4,a0).
ptarc(p7,t1,a2).
ptarcb(p7,t1,a0,a3).
ptarc(p8,t8,a2).
ptarc(p9,t9,a2).
tparc(t0,p2,a2).
tparc(t1,p8,a2).
tparcb(t1,p8,a0,a3).
tparc(t2,p3,a0).
tparc(t3,p3,a0).
tparc(t4,p5,a0).
tparc(t5,p2,a2).
tparc(t6,p6,a0).
tparc(t7,p7,a2).
tparc(t8,p9,a2).
tparc(t9,p4,a2).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a2,0).
holds(p7,a3,0).
holdsbonds(p7,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
