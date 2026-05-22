%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a7).
ptarc(p0,t5,a6).
ptarc(p2,t6,a7).
ptarc(p3,t0,a0).
ptarc(p4,t3,a7).
ptarc(p5,t4,a4).
ptarc(p5,t4,a6).
ptarc(p5,t4,a5).
ptarcb(p7,t1,a5,a6).
ptarc(p7,t6,a4).
ptarc(p8,t7,a0).
ptarc(p9,t8,a5).
tparc(t0,p5,a0).
tparcb(t1,p9,a5,a6).
tparc(t2,p4,a7).
tparc(t3,p3,a7).
tparcb(t4,p7,a4,a5).
tparc(t4,p2,a6).
tparc(t5,p4,a6).
tparc(t6,p1,a7).
tparc(t6,p6,a4).
tparc(t7,p1,a0).
tparc(t8,p8,a5).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a6,0).
holds(p0,a7,0).
holds(p3,a0,0).
holds(p5,a4,0).
holds(p5,a5,0).
holdsbonds(p7,a5,a6,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
