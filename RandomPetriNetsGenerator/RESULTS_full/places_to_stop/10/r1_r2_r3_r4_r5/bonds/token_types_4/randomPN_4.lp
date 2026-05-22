%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p2,t1,a2).
ptarc(p2,t1,a0).
ptarcb(p2,t1,a1,a3).
ptarc(p2,t6,a1).
ptarc(p2,t6,a3).
ptarcb(p2,t6,a0,a2).
ptarc(p3,t7,a1).
ptarc(p4,t2,a1).
ptarc(p5,t4,a0).
ptarc(p7,t0,a0).
ptarc(p8,t5,a3).
tparc(t0,p2,a0).
tparc(t1,p9,a0).
tparcb(t1,p9,a1,a3).
tparc(t1,p6,a2).
tparc(t2,p3,a1).
tparc(t3,p5,a0).
tparc(t4,p4,a0).
tparc(t5,p7,a3).
tparcb(t6,p9,a0,a2).
tparcb(t6,p6,a1,a3).
tparc(t7,p8,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holds(p2,a2,0).
holds(p2,a3,0).
holdsbonds(p2,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
