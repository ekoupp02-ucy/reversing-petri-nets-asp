%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a4).
ptarc(p2,t0,a2).
ptarc(p3,t2,a5).
ptarc(p4,t3,a5).
ptarc(p5,t5,a4).
ptarc(p6,t4,a6).
ptarc(p7,t6,a4).
ptarc(p8,t7,a2).
ptarc(p9,t1,a6).
ptarcb(p9,t1,a1,a5).
tparc(t0,p8,a2).
tparc(t1,p3,a6).
tparcb(t1,p3,a1,a5).
tparc(t2,p4,a5).
tparc(t3,p2,a5).
tparc(t4,p1,a6).
tparc(t5,p7,a4).
tparc(t6,p6,a4).
tparc(t7,p5,a2).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a2,0).
holds(p3,a5,0).
holds(p6,a6,0).
holds(p9,a1,0).
holdsbonds(p9,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
