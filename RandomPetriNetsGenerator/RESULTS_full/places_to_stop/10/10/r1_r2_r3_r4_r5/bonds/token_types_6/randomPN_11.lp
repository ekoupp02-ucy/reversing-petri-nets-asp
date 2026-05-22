%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p2,t5,a4).
ptarc(p5,t2,a4).
ptarc(p6,t3,a4).
ptarc(p7,t4,a5).
ptarc(p8,t0,a4).
ptarc(p8,t0,a2).
ptarcb(p8,t0,a3,a5).
ptarc(p9,t6,a0).
tparc(t0,p5,a4).
tparcb(t0,p5,a3,a5).
tparcb(t0,p1,a2,a3).
tparc(t1,p9,a0).
tparc(t2,p4,a4).
tparc(t3,p2,a4).
tparc(t4,p3,a5).
tparc(t5,p8,a4).
tparc(t6,p6,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p2,a4,0).
holds(p7,a5,0).
holds(p8,a2,0).
holds(p8,a3,0).
holdsbonds(p8,a3,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
