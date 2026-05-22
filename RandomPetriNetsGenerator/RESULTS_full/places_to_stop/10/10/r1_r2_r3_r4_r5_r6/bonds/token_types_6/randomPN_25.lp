%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a2).
ptarc(p3,t1,a4).
ptarc(p3,t1,a5).
ptarc(p3,t1,a0).
ptarcb(p3,t1,a0,a3).
ptarc(p5,t2,a4).
ptarc(p6,t0,a0).
ptarc(p6,t0,a4).
ptarc(p6,t0,a3).
ptarc(p7,t6,a0).
ptarc(p8,t5,a0).
ptarc(p9,t4,a1).
tparc(t0,p8,a0).
tparcb(t0,p3,a3,a4).
tparcb(t1,p4,a0,a3).
tparc(t1,p5,a4).
tparc(t1,p5,a5).
tparcb(t1,p5,a0,a3).
tparc(t2,p2,a4).
tparc(t3,p6,a2).
tparc(t4,p1,a1).
tparc(t5,p7,a0).
tparc(t6,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p3,a0,0).
holds(p3,a3,0).
holds(p3,a4,0).
holds(p3,a5,0).
holds(p9,a1,0).
holdsbonds(p3,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
