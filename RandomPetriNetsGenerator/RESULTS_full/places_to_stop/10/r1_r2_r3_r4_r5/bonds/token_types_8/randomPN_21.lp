%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a6).
ptarc(p0,t1,a5).
ptarcb(p0,t1,a2,a7).
ptarc(p2,t0,a6).
ptarc(p2,t7,a0).
ptarcb(p3,t2,a0,a5).
ptarc(p5,t4,a0).
ptarc(p6,t5,a2).
ptarc(p7,t6,a6).
ptarc(p8,t3,a4).
ptarc(p9,t8,a6).
tparc(t0,p7,a6).
tparcb(t1,p6,a2,a7).
tparcb(t1,p6,a2,a6).
tparc(t1,p4,a5).
tparcb(t2,p5,a0,a5).
tparc(t3,p1,a4).
tparc(t4,p2,a0).
tparc(t5,p3,a2).
tparc(t6,p9,a6).
tparc(t7,p8,a0).
tparc(t8,p1,a6).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p8,a4,0).
holdsbonds(p0,a2,a7,0).
holdsbonds(p3,a0,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
