%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p2,t4,a3).
ptarc(p3,t1,a3).
ptarcb(p3,t1,a1,a2).
ptarc(p5,t2,a1).
ptarc(p6,t3,a1).
ptarc(p7,t5,a1).
ptarc(p8,t0,a1).
ptarc(p8,t0,a3).
ptarc(p9,t7,a3).
tparc(t0,p5,a1).
tparc(t0,p9,a3).
tparc(t1,p2,a3).
tparcb(t1,p4,a1,a2).
tparc(t2,p3,a1).
tparc(t3,p1,a1).
tparc(t4,p2,a3).
tparc(t5,p6,a1).
tparc(t6,p8,a3).
tparc(t7,p7,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p3,a1,0).
holds(p3,a2,0).
holdsbonds(p3,a1,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
