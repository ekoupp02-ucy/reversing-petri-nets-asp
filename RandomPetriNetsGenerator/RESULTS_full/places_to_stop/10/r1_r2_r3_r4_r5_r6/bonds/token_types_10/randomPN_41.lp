%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a0).
ptarc(p0,t4,a5).
ptarc(p2,t0,a5).
ptarcb(p3,t1,a0,a4).
ptarc(p5,t0,a2).
ptarc(p6,t2,a2).
ptarcb(p6,t2,a5,a6).
ptarc(p7,t5,a4).
ptarc(p8,t6,a2).
ptarc(p9,t7,a5).
tparc(t0,p8,a2).
tparc(t0,p9,a5).
tparcb(t1,p2,a0,a4).
tparc(t2,p5,a2).
tparcb(t2,p5,a5,a6).
tparc(t3,p3,a0).
tparc(t4,p6,a5).
tparc(t5,p1,a4).
tparc(t6,p7,a2).
tparc(t7,p4,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p0,a8,0).
holds(p0,a9,0).
holds(p3,a4,0).
holds(p5,a2,0).
holds(p6,a6,0).
holdsbonds(p3,a0,a4,0).
holdsbonds(p6,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
