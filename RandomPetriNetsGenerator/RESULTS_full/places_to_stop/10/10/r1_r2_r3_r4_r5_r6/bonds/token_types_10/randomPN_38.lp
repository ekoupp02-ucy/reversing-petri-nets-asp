%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p0,t5,a6).
ptarc(p2,t6,a3).
ptarc(p2,t8,a3).
ptarcb(p3,t0,a5,a9).
ptarc(p6,t3,a5).
ptarc(p7,t4,a5).
ptarc(p8,t2,a9).
ptarcb(p8,t2,a5,a7).
ptarc(p9,t7,a6).
tparcb(t0,p1,a5,a9).
tparc(t1,p2,a3).
tparc(t2,p3,a9).
tparcb(t2,p6,a5,a7).
tparc(t3,p5,a5).
tparc(t4,p4,a5).
tparc(t5,p2,a6).
tparc(t6,p2,a3).
tparc(t7,p8,a6).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a6,0).
holds(p0,a8,0).
holds(p3,a5,0).
holds(p3,a9,0).
holds(p8,a7,0).
holdsbonds(p3,a5,a9,0).
holdsbonds(p8,a5,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
