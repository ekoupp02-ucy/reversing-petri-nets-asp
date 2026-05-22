%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a4).
ptarc(p2,t2,a4).
ptarc(p2,t3,a5).
ptarc(p3,t5,a5).
ptarc(p4,t0,a5).
ptarc(p5,t4,a1).
ptarc(p5,t4,a5).
ptarc(p5,t4,a3).
ptarc(p7,t0,a1).
ptarc(p8,t1,a4).
ptarcb(p8,t1,a0,a1).
ptarc(p9,t7,a1).
tparc(t0,p1,a5).
tparc(t0,p9,a1).
tparc(t1,p2,a4).
tparcb(t1,p2,a0,a1).
tparc(t2,p3,a4).
tparc(t3,p3,a5).
tparcb(t4,p4,a3,a5).
tparc(t4,p7,a1).
tparc(t5,p5,a5).
tparc(t6,p8,a4).
tparc(t7,p6,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p2,a5,0).
holds(p5,a1,0).
holds(p5,a3,0).
holds(p8,a0,0).
holdsbonds(p8,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
