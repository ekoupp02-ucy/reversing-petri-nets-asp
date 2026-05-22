%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t6,a0).
ptarc(p2,t1,a6).
ptarc(p3,t2,a6).
ptarc(p4,t7,a0).
ptarc(p5,t5,a7).
ptarc(p6,t0,a6).
ptarc(p7,t3,a0).
ptarc(p8,t4,a7).
ptarc(p9,t8,a0).
ptarcb(p9,t8,a4,a7).
tparc(t0,p2,a6).
tparc(t1,p3,a6).
tparc(t2,p1,a6).
tparc(t3,p4,a0).
tparc(t4,p5,a7).
tparc(t5,p6,a7).
tparc(t6,p9,a0).
tparc(t7,p8,a0).
tparc(t8,p7,a0).
tparcb(t8,p7,a4,a7).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a6,0).
holds(p5,a7,0).
holds(p9,a4,0).
holdsbonds(p9,a4,a7,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
