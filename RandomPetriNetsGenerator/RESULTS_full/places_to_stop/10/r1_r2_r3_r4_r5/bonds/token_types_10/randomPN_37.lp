%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a5).
ptarc(p0,t6,a9).
ptarc(p4,t1,a1).
ptarc(p4,t1,a6).
ptarc(p4,t1,a4).
ptarc(p5,t0,a3).
ptarc(p5,t0,a0).
ptarcb(p5,t0,a5,a9).
ptarc(p6,t3,a1).
ptarc(p6,t7,a4).
ptarcb(p8,t4,a1,a4).
ptarc(p9,t5,a1).
tparcb(t0,p7,a5,a9).
tparcb(t0,p7,a3,a5).
tparc(t0,p1,a0).
tparc(t1,p3,a1).
tparc(t1,p3,a6).
tparc(t1,p8,a4).
tparc(t2,p4,a5).
tparc(t3,p5,a1).
tparcb(t4,p6,a1,a4).
tparc(t5,p5,a1).
tparc(t6,p4,a9).
tparc(t7,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p4,a1,0).
holds(p4,a4,0).
holds(p4,a6,0).
holds(p5,a0,0).
holds(p5,a3,0).
holdsbonds(p5,a5,a9,0).
holdsbonds(p8,a1,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
