%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a6).
ptarc(p2,t8,a0).
ptarc(p3,t6,a5).
ptarc(p4,t3,a5).
ptarc(p5,t1,a5).
ptarcb(p5,t1,a1,a5).
ptarc(p6,t7,a6).
ptarc(p7,t2,a0).
ptarc(p8,t5,a0).
ptarc(p9,t0,a3).
tparc(t0,p1,a3).
tparc(t1,p4,a5).
tparcb(t1,p4,a1,a5).
tparc(t2,p2,a0).
tparc(t3,p3,a5).
tparc(t4,p6,a6).
tparc(t5,p5,a0).
tparc(t6,p7,a5).
tparc(t7,p8,a6).
tparc(t8,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p3,a5,0).
holds(p5,a1,0).
holds(p9,a3,0).
holdsbonds(p5,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
