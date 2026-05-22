%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a1).
ptarc(p2,t2,a3).
ptarc(p3,t4,a0).
ptarc(p3,t4,a1).
ptarc(p3,t4,a3).
ptarc(p4,t5,a2).
ptarc(p5,t3,a0).
ptarc(p6,t3,a1).
ptarc(p7,t1,a3).
ptarc(p8,t0,a1).
ptarcb(p8,t0,a2,a3).
ptarc(p9,t7,a1).
tparc(t0,p9,a1).
tparcb(t0,p9,a2,a3).
tparc(t1,p2,a3).
tparc(t2,p2,a3).
tparcb(t3,p3,a0,a1).
tparcb(t4,p5,a0,a1).
tparc(t4,p6,a3).
tparc(t5,p7,a2).
tparc(t6,p8,a1).
tparc(t7,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a3,0).
holds(p3,a0,0).
holds(p4,a2,0).
holdsbonds(p8,a2,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
