%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a3).
ptarc(p0,t7,a3).
ptarc(p2,t4,a7).
ptarc(p3,t2,a7).
ptarc(p4,t3,a0).
ptarcb(p4,t3,a6,a7).
ptarc(p5,t1,a4).
ptarc(p5,t1,a6).
ptarc(p5,t1,a2).
ptarc(p8,t5,a3).
ptarc(p9,t0,a7).
tparc(t0,p3,a7).
tparc(t1,p7,a4).
tparc(t1,p1,a2).
tparc(t1,p6,a6).
tparc(t2,p4,a7).
tparc(t3,p2,a0).
tparcb(t3,p2,a6,a7).
tparc(t4,p5,a7).
tparc(t5,p3,a3).
tparc(t6,p8,a3).
tparc(t7,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a7,0).
holds(p4,a0,0).
holds(p4,a6,0).
holds(p5,a2,0).
holds(p5,a4,0).
holdsbonds(p4,a6,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
