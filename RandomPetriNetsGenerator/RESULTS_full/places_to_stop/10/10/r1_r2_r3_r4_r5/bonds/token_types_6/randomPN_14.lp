%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a2).
ptarc(p3,t0,a5).
ptarc(p3,t0,a3).
ptarcb(p3,t0,a0,a2).
ptarc(p4,t1,a0).
ptarc(p5,t3,a0).
ptarc(p6,t4,a5).
ptarc(p6,t6,a1).
ptarc(p7,t7,a0).
ptarc(p9,t5,a1).
tparcb(t0,p1,a0,a2).
tparc(t0,p2,a5).
tparc(t0,p8,a3).
tparc(t1,p5,a0).
tparc(t2,p4,a2).
tparc(t3,p7,a0).
tparc(t4,p3,a5).
tparc(t5,p6,a1).
tparc(t6,p3,a1).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p3,a0,0).
holds(p3,a3,0).
holds(p3,a5,0).
holds(p6,a1,0).
holdsbonds(p3,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
