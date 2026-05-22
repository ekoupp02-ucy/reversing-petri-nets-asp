%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a1).
ptarc(p2,t5,a6).
ptarc(p3,t2,a6).
ptarc(p4,t7,a6).
ptarc(p5,t1,a1).
ptarcb(p5,t1,a5,a6).
ptarc(p6,t0,a6).
ptarc(p7,t6,a6).
ptarc(p8,t8,a6).
ptarc(p9,t3,a4).
tparc(t0,p7,a6).
tparc(t1,p3,a1).
tparcb(t1,p3,a5,a6).
tparc(t2,p2,a6).
tparc(t3,p1,a4).
tparc(t4,p5,a1).
tparc(t5,p6,a6).
tparc(t6,p4,a6).
tparc(t7,p8,a6).
tparc(t8,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p2,a6,0).
holds(p5,a5,0).
holds(p9,a4,0).
holdsbonds(p5,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
