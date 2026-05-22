%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p3,t5,a0).
ptarc(p4,t3,a3).
ptarc(p4,t3,a1).
ptarc(p4,t3,a2).
ptarcb(p5,t6,a1,a3).
ptarc(p6,t4,a0).
ptarc(p7,t0,a1).
ptarc(p7,t0,a2).
ptarcb(p7,t0,a0,a3).
ptarc(p8,t7,a1).
ptarcb(p9,t2,a2,a3).
tparc(t0,p8,a1).
tparc(t0,p1,a2).
tparcb(t0,p1,a0,a3).
tparc(t1,p6,a0).
tparcb(t2,p2,a2,a3).
tparc(t3,p5,a2).
tparc(t3,p9,a3).
tparc(t3,p9,a1).
tparc(t4,p3,a0).
tparc(t5,p7,a0).
tparcb(t6,p2,a1,a3).
tparc(t7,p4,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p4,a1,0).
holds(p4,a2,0).
holds(p4,a3,0).
holdsbonds(p5,a1,a3,0).
holdsbonds(p7,a0,a3,0).
holdsbonds(p9,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
