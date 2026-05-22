%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p0,t3,a2).
ptarcb(p0,t3,a3,a7).
ptarc(p2,t0,a6).
ptarc(p4,t4,a7).
ptarc(p5,t1,a6).
ptarc(p5,t1,a2).
ptarc(p5,t1,a0).
ptarc(p6,t0,a3).
ptarc(p7,t7,a6).
ptarc(p8,t6,a2).
ptarc(p9,t5,a6).
tparc(t0,p1,a3).
tparc(t0,p7,a6).
tparc(t1,p2,a6).
tparc(t1,p2,a0).
tparc(t1,p8,a2).
tparc(t2,p5,a7).
tparc(t3,p5,a2).
tparcb(t3,p5,a3,a7).
tparc(t4,p6,a7).
tparc(t5,p3,a6).
tparc(t6,p4,a2).
tparc(t7,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p5,a0,0).
holdsbonds(p0,a3,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
