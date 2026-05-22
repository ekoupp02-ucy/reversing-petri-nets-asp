%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a2).
ptarc(p2,t6,a4).
ptarc(p3,t2,a0).
ptarcb(p3,t2,a2,a4).
ptarc(p4,t0,a4).
ptarc(p5,t4,a4).
ptarc(p6,t5,a0).
ptarc(p7,t1,a4).
ptarc(p8,t3,a0).
ptarc(p9,t8,a4).
tparc(t0,p5,a4).
tparc(t1,p1,a4).
tparc(t2,p2,a0).
tparcb(t2,p2,a2,a4).
tparc(t3,p6,a0).
tparc(t4,p3,a4).
tparc(t5,p4,a0).
tparc(t6,p9,a4).
tparc(t7,p8,a2).
tparc(t8,p7,a4).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p0,a2,0).
holds(p0,a3,0).
holds(p0,a5,0).
holds(p2,a4,0).
holds(p3,a0,0).
holdsbonds(p3,a2,a4,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
