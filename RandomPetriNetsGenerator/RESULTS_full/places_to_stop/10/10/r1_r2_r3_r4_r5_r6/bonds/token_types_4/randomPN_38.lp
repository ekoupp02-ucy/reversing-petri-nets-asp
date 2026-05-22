%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a2).
ptarc(p2,t6,a0).
ptarcb(p2,t6,a1,a2).
ptarc(p2,t7,a0).
ptarc(p3,t2,a2).
ptarc(p4,t0,a2).
ptarc(p5,t5,a2).
ptarc(p7,t4,a2).
ptarc(p8,t8,a0).
ptarcb(p9,t3,a0,a1).
tparc(t0,p1,a2).
tparc(t1,p3,a2).
tparc(t2,p5,a2).
tparcb(t3,p1,a0,a1).
tparc(t4,p4,a2).
tparc(t5,p2,a2).
tparc(t6,p6,a0).
tparcb(t6,p9,a1,a2).
tparc(t7,p8,a0).
tparc(t8,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p2,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a1,a2,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
