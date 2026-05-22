%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a9).
ptarc(p2,t2,a4).
ptarc(p2,t2,a5).
ptarc(p2,t2,a9).
ptarc(p2,t2,a2).
ptarc(p2,t4,a6).
ptarc(p5,t3,a6).
ptarc(p6,t0,a9).
ptarc(p6,t0,a6).
ptarcb(p6,t0,a2,a8).
ptarc(p7,t5,a9).
ptarc(p8,t6,a5).
ptarc(p9,t7,a8).
tparcb(t0,p3,a6,a9).
tparcb(t0,p4,a2,a8).
tparc(t1,p7,a9).
tparc(t2,p3,a4).
tparc(t2,p1,a9).
tparcb(t2,p8,a2,a5).
tparc(t3,p2,a6).
tparc(t4,p6,a6).
tparc(t5,p5,a9).
tparc(t6,p4,a5).
tparc(t7,p1,a8).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a7,0).
holds(p0,a9,0).
holds(p2,a2,0).
holds(p2,a4,0).
holds(p2,a5,0).
holds(p2,a6,0).
holds(p6,a8,0).
holdsbonds(p6,a2,a8,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
