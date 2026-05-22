%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t8,a3).
ptarc(p2,t0,a3).
ptarcb(p2,t2,a3,a6).
ptarc(p2,t5,a2).
ptarc(p3,t7,a2).
ptarc(p4,t8,a7).
ptarc(p6,t4,a5).
ptarcb(p7,t3,a2,a6).
ptarc(p8,t6,a3).
ptarc(p9,t1,a3).
ptarc(p9,t1,a6).
ptarc(p9,t1,a5).
tparc(t0,p3,a3).
tparc(t1,p2,a6).
tparc(t1,p2,a3).
tparc(t1,p6,a5).
tparcb(t2,p8,a3,a6).
tparcb(t3,p5,a2,a6).
tparc(t4,p4,a5).
tparc(t5,p7,a2).
tparc(t6,p5,a3).
tparc(t7,p3,a2).
tparcb(t8,p9,a3,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p2,a2,0).
holds(p2,a6,0).
holds(p4,a7,0).
holds(p6,a5,0).
holdsbonds(p2,a3,a6,0).
holdsbonds(p7,a2,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
