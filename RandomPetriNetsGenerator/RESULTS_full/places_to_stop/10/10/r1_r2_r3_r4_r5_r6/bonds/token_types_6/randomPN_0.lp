%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t5,a5).
ptarc(p3,t3,a1).
ptarc(p4,t2,a5).
ptarcb(p4,t2,a0,a3).
ptarc(p6,t4,a3).
ptarc(p7,t0,a1).
ptarc(p8,t6,a3).
ptarc(p9,t7,a3).
tparc(t0,p3,a1).
tparc(t1,p9,a3).
tparcb(t2,p6,a0,a3).
tparc(t2,p1,a5).
tparc(t3,p4,a1).
tparc(t4,p8,a3).
tparc(t5,p7,a5).
tparc(t6,p5,a3).
tparc(t7,p2,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p3,a1,0).
holds(p4,a0,0).
holdsbonds(p4,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
