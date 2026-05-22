%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a5).
ptarc(p3,t1,a3).
ptarc(p4,t2,a1).
ptarc(p5,t6,a5).
ptarc(p6,t5,a5).
ptarc(p7,t3,a5).
ptarc(p8,t7,a5).
ptarc(p9,t0,a3).
ptarcb(p9,t0,a0,a1).
tparc(t0,p1,a3).
tparcb(t0,p4,a0,a1).
tparc(t1,p2,a3).
tparc(t2,p3,a1).
tparc(t3,p5,a5).
tparc(t4,p6,a5).
tparc(t5,p7,a5).
tparc(t6,p8,a5).
tparc(t7,p9,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a3,0).
holds(p4,a1,0).
holds(p9,a0,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
