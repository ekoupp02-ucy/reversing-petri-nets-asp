%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t5,a5).
ptarc(p2,t7,a1).
ptarc(p3,t2,a6).
ptarcb(p3,t2,a0,a3).
ptarc(p4,t3,a5).
ptarc(p5,t4,a1).
ptarc(p6,t1,a5).
ptarc(p7,t6,a5).
ptarc(p8,t0,a5).
ptarc(p9,t8,a5).
tparc(t0,p7,a5).
tparc(t1,p4,a5).
tparc(t2,p1,a6).
tparcb(t2,p1,a0,a3).
tparc(t3,p9,a5).
tparc(t4,p3,a1).
tparc(t5,p6,a5).
tparc(t6,p5,a5).
tparc(t7,p8,a1).
tparc(t8,p2,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a1,0).
holds(p3,a0,0).
holds(p3,a3,0).
holds(p3,a6,0).
holdsbonds(p3,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
