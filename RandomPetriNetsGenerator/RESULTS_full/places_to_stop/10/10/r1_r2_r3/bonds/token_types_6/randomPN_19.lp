%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a3).
ptarcb(p0,t1,a4,a5).
ptarc(p2,t7,a3).
ptarc(p3,t4,a4).
ptarc(p4,t3,a4).
ptarc(p5,t2,a4).
ptarc(p6,t6,a4).
ptarc(p7,t5,a5).
ptarc(p8,t0,a4).
ptarc(p9,t8,a4).
tparc(t0,p6,a4).
tparc(t1,p4,a3).
tparcb(t1,p4,a4,a5).
tparc(t2,p9,a4).
tparc(t3,p3,a4).
tparc(t4,p5,a4).
tparc(t5,p1,a5).
tparc(t6,p7,a4).
tparc(t7,p8,a3).
tparc(t8,p2,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a4,0).
holds(p0,a5,0).
holdsbonds(p0,a4,a5,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
