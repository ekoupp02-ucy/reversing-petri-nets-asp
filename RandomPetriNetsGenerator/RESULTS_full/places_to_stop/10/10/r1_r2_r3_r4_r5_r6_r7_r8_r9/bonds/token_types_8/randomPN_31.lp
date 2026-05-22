%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p0,t6,a3).
ptarc(p3,t1,a5).
ptarc(p3,t1,a4).
ptarcb(p3,t1,a0,a7).
ptarc(p5,t0,a7).
ptarc(p5,t0,a1).
ptarc(p5,t0,a5).
ptarc(p5,t0,a6).
ptarc(p5,t0,a0).
ptarc(p6,t5,a4).
ptarc(p8,t3,a2).
ptarc(p9,t2,a4).
tparcb(t0,p1,a6,a7).
tparc(t0,p3,a1).
tparc(t0,p4,a5).
tparc(t0,p4,a0).
tparcb(t1,p2,a0,a7).
tparcb(t1,p2,a0,a5).
tparc(t1,p7,a4).
tparc(t2,p6,a4).
tparc(t3,p5,a2).
tparc(t4,p6,a0).
tparc(t5,p8,a4).
tparc(t6,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p3,a4,0).
holds(p3,a5,0).
holds(p3,a7,0).
holds(p5,a1,0).
holds(p5,a6,0).
holds(p8,a2,0).
holdsbonds(p3,a0,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
