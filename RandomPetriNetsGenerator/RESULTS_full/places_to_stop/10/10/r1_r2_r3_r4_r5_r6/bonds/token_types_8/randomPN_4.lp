%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a3).
ptarcb(p2,t5,a0,a6).
ptarcb(p3,t2,a0,a6).
ptarc(p5,t4,a3).
ptarc(p5,t8,a3).
ptarc(p6,t6,a5).
ptarcb(p7,t0,a1,a5).
ptarc(p8,t7,a5).
ptarc(p9,t1,a6).
tparcb(t0,p8,a1,a5).
tparc(t1,p3,a6).
tparcb(t2,p2,a0,a6).
tparc(t3,p5,a3).
tparc(t4,p5,a3).
tparcb(t5,p7,a0,a6).
tparc(t6,p8,a5).
tparc(t7,p6,a5).
tparc(t8,p9,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a7,0).
holds(p2,a0,0).
holds(p2,a6,0).
holds(p6,a5,0).
holds(p7,a1,0).
holdsbonds(p2,a0,a6,0).
holdsbonds(p7,a1,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
