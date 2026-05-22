%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a3,a6).
ptarc(p0,t3,a0).
ptarc(p0,t3,a3).
ptarcb(p0,t4,a4,a5).
ptarc(p3,t1,a3).
ptarc(p3,t6,a3).
ptarc(p4,t9,a6).
ptarc(p5,t5,a3).
ptarc(p6,t8,a6).
ptarc(p8,t7,a6).
ptarc(p9,t2,a4).
ptarc(p9,t2,a2).
ptarc(p9,t2,a1).
tparcb(t0,p6,a3,a6).
tparc(t1,p5,a3).
tparc(t2,p1,a4).
tparc(t2,p7,a2).
tparc(t2,p7,a1).
tparc(t3,p3,a3).
tparc(t3,p6,a0).
tparcb(t4,p3,a4,a5).
tparc(t5,p2,a3).
tparc(t6,p5,a3).
tparc(t7,p4,a6).
tparc(t8,p8,a6).
tparc(t9,p9,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p9,a1,0).
holds(p9,a2,0).
holdsbonds(p0,a3,a6,0).
holdsbonds(p0,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
