%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a1).
ptarc(p0,t7,a0).
ptarc(p2,t1,a3).
ptarc(p3,t2,a3).
ptarcb(p3,t2,a1,a2).
ptarc(p4,t3,a3).
ptarc(p4,t5,a1).
ptarc(p5,t4,a1).
ptarc(p6,t6,a3).
ptarc(p7,t1,a1).
ptarcb(p9,t0,a0,a1).
tparcb(t0,p3,a0,a1).
tparcb(t1,p4,a1,a3).
tparc(t2,p2,a3).
tparcb(t2,p2,a1,a2).
tparc(t3,p6,a3).
tparc(t4,p1,a1).
tparc(t5,p6,a1).
tparc(t6,p5,a3).
tparc(t7,p8,a0).
tparc(t7,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a3,0).
holds(p3,a2,0).
holdsbonds(p3,a1,a2,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
