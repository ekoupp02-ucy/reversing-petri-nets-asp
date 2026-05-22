%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t3,a5).
ptarc(p0,t4,a4).
ptarc(p2,t0,a0).
ptarc(p2,t0,a4).
ptarc(p3,t8,a4).
ptarc(p4,t1,a4).
ptarc(p5,t5,a4).
ptarc(p6,t6,a0).
ptarc(p7,t7,a4).
ptarc(p9,t2,a5).
ptarcb(p9,t2,a0,a2).
tparc(t0,p1,a4).
tparc(t0,p8,a0).
tparc(t1,p5,a4).
tparc(t2,p6,a5).
tparcb(t2,p6,a0,a2).
tparc(t3,p5,a5).
tparc(t4,p7,a4).
tparc(t5,p3,a4).
tparc(t6,p2,a0).
tparc(t7,p4,a4).
tparc(t8,p9,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holds(p2,a0,0).
holds(p9,a2,0).
holdsbonds(p9,a0,a2,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
