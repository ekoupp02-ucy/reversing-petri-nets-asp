%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarc(p2,t5,a6).
ptarc(p4,t3,a3).
ptarc(p5,t4,a6).
ptarc(p6,t0,a4).
ptarcb(p7,t6,a0,a3).
ptarcb(p8,t2,a0,a3).
ptarc(p9,t7,a3).
tparc(t0,p7,a4).
tparc(t1,p9,a3).
tparcb(t2,p4,a0,a3).
tparc(t3,p1,a3).
tparc(t4,p2,a6).
tparc(t5,p6,a6).
tparcb(t6,p8,a0,a3).
tparc(t7,p5,a3).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p0,a7,0).
holds(p2,a6,0).
holds(p6,a4,0).
holds(p7,a0,0).
holdsbonds(p7,a0,a3,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
